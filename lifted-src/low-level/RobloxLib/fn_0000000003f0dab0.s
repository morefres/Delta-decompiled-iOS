; instruction-faithful ARM64 fallback for RobloxLib::function_3f0dab0
0x0000000003f0dab0: sub        sp, sp, #0x40
0x0000000003f0dab4: stp        x22, x21, [sp, #0x10]
0x0000000003f0dab8: stp        x20, x19, [sp, #0x20]
0x0000000003f0dabc: stp        x29, x30, [sp, #0x30]
0x0000000003f0dac0: add        x29, sp, #0x30
0x0000000003f0dac4: mov        x21, x1
0x0000000003f0dac8: mov        x19, x0
0x0000000003f0dacc: strb       w1, [sp, #0xf]
0x0000000003f0dad0: adrp       x8, #0x6199000
0x0000000003f0dad4: add        x8, x8, #0xb00
0x0000000003f0dad8: ldr        x8, [x8]
0x0000000003f0dadc: sub        x20, x0, #0x288
0x0000000003f0dae0: mov        x0, x20
0x0000000003f0dae4: blr        x8
0x0000000003f0dae8: ldrb       w8, [x19, #0xec]!
0x0000000003f0daec: cmp        w8, w21
0x0000000003f0daf0: b.eq       #0x3f0db80
0x0000000003f0daf4: adrp       x8, #0x6199000
0x0000000003f0daf8: add        x8, x8, #0x510
0x0000000003f0dafc: ldrb       w8, [x8]
0x0000000003f0db00: cmp        w8, #1
0x0000000003f0db04: b.ne       #0x3f0db6c
0x0000000003f0db08: adrp       x8, #0x65ee000
0x0000000003f0db0c: add        x8, x8, #0xb00
0x0000000003f0db10: ldrb       w8, [x8]
0x0000000003f0db14: tbnz       w8, #0, #0x3f0db28
0x0000000003f0db18: bl         #0x646b70
0x0000000003f0db1c: tbnz       w0, #0, #0x3f0db28
0x0000000003f0db20: bl         #0x646df0
0x0000000003f0db24: cbz        w0, #0x3f0db6c
0x0000000003f0db28: ldr        x8, [x20]
0x0000000003f0db2c: ldr        x8, [x8, #0x98]
0x0000000003f0db30: adrp       x1, #0x64b5000
0x0000000003f0db34: add        x1, x1, #0x380
0x0000000003f0db38: mov        x0, x20
0x0000000003f0db3c: mov        w2, #1
0x0000000003f0db40: blr        x8
0x0000000003f0db44: mov        x0, x20
0x0000000003f0db48: bl         #0x418c6d4
0x0000000003f0db4c: cbz        x0, #0x3f0db6c
0x0000000003f0db50: adrp       x2, #0x64b5000
0x0000000003f0db54: add        x2, x2, #0x380
0x0000000003f0db58: add        x4, sp, #0xf
0x0000000003f0db5c: mov        x1, x20
0x0000000003f0db60: mov        x3, x19
0x0000000003f0db64: bl         #0x24d6368
0x0000000003f0db68: ldrb       w21, [sp, #0xf]
0x0000000003f0db6c: strb       w21, [x19]
0x0000000003f0db70: adrp       x1, #0x64b5000
0x0000000003f0db74: add        x1, x1, #0x380
0x0000000003f0db78: mov        x0, x20
0x0000000003f0db7c: bl         #0x4197e7c
0x0000000003f0db80: ldp        x29, x30, [sp, #0x30]
0x0000000003f0db84: ldp        x20, x19, [sp, #0x20]
0x0000000003f0db88: ldp        x22, x21, [sp, #0x10]
0x0000000003f0db8c: add        sp, sp, #0x40
0x0000000003f0db90: ret        
