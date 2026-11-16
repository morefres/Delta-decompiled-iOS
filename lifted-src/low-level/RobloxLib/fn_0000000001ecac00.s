; instruction-faithful ARM64 fallback for RobloxLib::function_1ecac00
0x0000000001ecac00: sub        sp, sp, #0x40
0x0000000001ecac04: stp        x22, x21, [sp, #0x10]
0x0000000001ecac08: stp        x20, x19, [sp, #0x20]
0x0000000001ecac0c: stp        x29, x30, [sp, #0x30]
0x0000000001ecac10: add        x29, sp, #0x30
0x0000000001ecac14: mov        x21, x1
0x0000000001ecac18: mov        x19, x0
0x0000000001ecac1c: strb       w1, [sp, #0xf]
0x0000000001ecac20: adrp       x8, #0x6199000
0x0000000001ecac24: add        x8, x8, #0xb00
0x0000000001ecac28: ldr        x8, [x8]
0x0000000001ecac2c: sub        x20, x0, #0xa8
0x0000000001ecac30: mov        x0, x20
0x0000000001ecac34: blr        x8
0x0000000001ecac38: ldrb       w8, [x19, #0x6d]!
0x0000000001ecac3c: cmp        w8, w21
0x0000000001ecac40: b.eq       #0x1ecacd0
0x0000000001ecac44: adrp       x8, #0x6199000
0x0000000001ecac48: add        x8, x8, #0x510
0x0000000001ecac4c: ldrb       w8, [x8]
0x0000000001ecac50: cmp        w8, #1
0x0000000001ecac54: b.ne       #0x1ecacbc
0x0000000001ecac58: adrp       x8, #0x65ee000
0x0000000001ecac5c: add        x8, x8, #0xb00
0x0000000001ecac60: ldrb       w8, [x8]
0x0000000001ecac64: tbnz       w8, #0, #0x1ecac78
0x0000000001ecac68: bl         #0x646b70
0x0000000001ecac6c: tbnz       w0, #0, #0x1ecac78
0x0000000001ecac70: bl         #0x646df0
0x0000000001ecac74: cbz        w0, #0x1ecacbc
0x0000000001ecac78: ldr        x8, [x20]
0x0000000001ecac7c: ldr        x8, [x8, #0x98]
0x0000000001ecac80: adrp       x1, #0x63b5000
0x0000000001ecac84: add        x1, x1, #0xc10
0x0000000001ecac88: mov        x0, x20
0x0000000001ecac8c: mov        w2, #1
0x0000000001ecac90: blr        x8
0x0000000001ecac94: mov        x0, x20
0x0000000001ecac98: bl         #0x418c6d4
0x0000000001ecac9c: cbz        x0, #0x1ecacbc
0x0000000001ecaca0: adrp       x2, #0x63b5000
0x0000000001ecaca4: add        x2, x2, #0xc10
0x0000000001ecaca8: add        x4, sp, #0xf
0x0000000001ecacac: mov        x1, x20
0x0000000001ecacb0: mov        x3, x19
0x0000000001ecacb4: bl         #0x24d6368
0x0000000001ecacb8: ldrb       w21, [sp, #0xf]
0x0000000001ecacbc: strb       w21, [x19]
0x0000000001ecacc0: adrp       x1, #0x63b5000
0x0000000001ecacc4: add        x1, x1, #0xc10
0x0000000001ecacc8: mov        x0, x20
0x0000000001ecaccc: bl         #0x4197e7c
0x0000000001ecacd0: ldp        x29, x30, [sp, #0x30]
0x0000000001ecacd4: ldp        x20, x19, [sp, #0x20]
0x0000000001ecacd8: ldp        x22, x21, [sp, #0x10]
0x0000000001ecacdc: add        sp, sp, #0x40
0x0000000001ecace0: ret        
0x0000000001ecace4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecace8: stp        x20, x19, [sp, #0x10]
0x0000000001ecacec: stp        x29, x30, [sp, #0x20]
0x0000000001ecacf0: add        x29, sp, #0x20
0x0000000001ecacf4: mov        x21, x1
0x0000000001ecacf8: mov        x19, x0
0x0000000001ecacfc: adrp       x8, #0x6199000
0x0000000001ecad00: add        x8, x8, #0xb00
0x0000000001ecad04: ldr        x8, [x8]
0x0000000001ecad08: sub        x20, x0, #0xa8
0x0000000001ecad0c: mov        x0, x20
0x0000000001ecad10: blr        x8
0x0000000001ecad14: ldr        s0, [x19, #0x44]
0x0000000001ecad18: ldr        s1, [x21, #0x24]
0x0000000001ecad1c: fcmp       s0, s1
0x0000000001ecad20: b.ne       #0x1ecad64
0x0000000001ecad24: ldr        s0, [x19, #0x48]
0x0000000001ecad28: ldr        s1, [x21, #0x28]
0x0000000001ecad2c: fcmp       s0, s1
0x0000000001ecad30: b.ne       #0x1ecad64
0x0000000001ecad34: ldr        s0, [x19, #0x4c]
0x0000000001ecad38: ldr        s1, [x21, #0x2c]
0x0000000001ecad3c: fcmp       s0, s1
0x0000000001ecad40: b.ne       #0x1ecad64
0x0000000001ecad44: add        x0, x19, #0x20
0x0000000001ecad48: mov        x1, x21
0x0000000001ecad4c: bl         #0x46b8a5c
0x0000000001ecad50: tbz        w0, #0, #0x1ecad64
0x0000000001ecad54: ldp        x29, x30, [sp, #0x20]
0x0000000001ecad58: ldp        x20, x19, [sp, #0x10]
0x0000000001ecad5c: ldp        x22, x21, [sp], #0x30
0x0000000001ecad60: ret        
0x0000000001ecad64: adrp       x8, #0x6199000
0x0000000001ecad68: add        x8, x8, #0x510
0x0000000001ecad6c: ldrb       w8, [x8]
0x0000000001ecad70: cmp        w8, #1
0x0000000001ecad74: b.ne       #0x1ecadd8
0x0000000001ecad78: adrp       x8, #0x65ee000
0x0000000001ecad7c: add        x8, x8, #0xb00
0x0000000001ecad80: ldrb       w8, [x8]
0x0000000001ecad84: tbnz       w8, #0, #0x1ecad98
0x0000000001ecad88: bl         #0x646b70
0x0000000001ecad8c: tbnz       w0, #0, #0x1ecad98
0x0000000001ecad90: bl         #0x646df0
0x0000000001ecad94: cbz        w0, #0x1ecadd8
0x0000000001ecad98: ldr        x8, [x20]
0x0000000001ecad9c: ldr        x8, [x8, #0x98]
0x0000000001ecada0: adrp       x1, #0x63b5000
0x0000000001ecada4: add        x1, x1, #0xe68
0x0000000001ecada8: mov        x0, x20
0x0000000001ecadac: mov        w2, #1
0x0000000001ecadb0: blr        x8
0x0000000001ecadb4: mov        x0, x20
0x0000000001ecadb8: bl         #0x418c6d4
0x0000000001ecadbc: cbz        x0, #0x1ecadd8
0x0000000001ecadc0: adrp       x2, #0x63b5000
0x0000000001ecadc4: add        x2, x2, #0xe68
0x0000000001ecadc8: add        x3, x19, #0x20
0x0000000001ecadcc: mov        x1, x20
0x0000000001ecadd0: mov        x4, x21
0x0000000001ecadd4: bl         #0x24dae14
0x0000000001ecadd8: ldp        q0, q1, [x21]
0x0000000001ecaddc: ldr        q2, [x21, #0x20]
0x0000000001ecade0: stp        q1, q2, [x19, #0x30]
0x0000000001ecade4: stur       q0, [x19, #0x20]
0x0000000001ecade8: adrp       x1, #0x63b5000
0x0000000001ecadec: add        x1, x1, #0xe68
0x0000000001ecadf0: mov        x0, x20
0x0000000001ecadf4: ldp        x29, x30, [sp, #0x20]
0x0000000001ecadf8: ldp        x20, x19, [sp, #0x10]
0x0000000001ecadfc: ldp        x22, x21, [sp], #0x30
0x0000000001ecae00: b          #0x4197e7c
