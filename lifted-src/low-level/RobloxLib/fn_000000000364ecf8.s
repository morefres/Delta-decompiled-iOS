; instruction-faithful ARM64 fallback for RobloxLib::function_364ecf8
0x000000000364ecf8: stp        x20, x19, [sp, #-0x20]!
0x000000000364ecfc: stp        x29, x30, [sp, #0x10]
0x000000000364ed00: add        x29, sp, #0x10
0x000000000364ed04: ldr        x8, [x0]
0x000000000364ed08: ldr        x8, [x8, #0x10]
0x000000000364ed0c: blr        x8
0x000000000364ed10: mov        x20, x0
0x000000000364ed14: add        x19, x0, #0x38
0x000000000364ed18: adrp       x0, #0x4fa1000
0x000000000364ed1c: add        x0, x0, #0x66b
0x000000000364ed20: bl         #0x4b99844
0x000000000364ed24: mov        x2, x0
0x000000000364ed28: ldrsb      x8, [x20, #0x4f]
0x000000000364ed2c: tbnz       x8, #0x3f, #0x364ed3c
0x000000000364ed30: cmp        x2, x8
0x000000000364ed34: b.eq       #0x364ed54
0x000000000364ed38: b          #0x364ed70
0x000000000364ed3c: ldr        x8, [x20, #0x40]
0x000000000364ed40: cmp        x2, x8
0x000000000364ed44: b.ne       #0x364ed70
0x000000000364ed48: cmn        x2, #1
0x000000000364ed4c: b.eq       #0x364ed80
0x000000000364ed50: ldr        x19, [x19]
0x000000000364ed54: adrp       x1, #0x4fa1000
0x000000000364ed58: add        x1, x1, #0x66b
0x000000000364ed5c: mov        x0, x19
0x000000000364ed60: bl         #0x4b98ed8
0x000000000364ed64: cmp        w0, #0
0x000000000364ed68: cset       w0, eq
0x000000000364ed6c: b          #0x364ed74
0x000000000364ed70: mov        w0, #0
0x000000000364ed74: ldp        x29, x30, [sp, #0x10]
0x000000000364ed78: ldp        x20, x19, [sp], #0x20
0x000000000364ed7c: ret        
0x000000000364ed80: bl         #0x21a0e4
0x000000000364ed84: brk        #1
0x000000000364ed88: bl         #0x18bd8
