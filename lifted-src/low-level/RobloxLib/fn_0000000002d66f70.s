; instruction-faithful ARM64 fallback for RobloxLib::function_2d66f70
0x0000000002d66f70: ldr        w8, [x0, #0x220]
0x0000000002d66f74: cbz        w8, #0x2d66fd8
0x0000000002d66f78: adrp       x8, #0x615a000
0x0000000002d66f7c: add        x8, x8, #0xb8
0x0000000002d66f80: ldrb       w8, [x8]
0x0000000002d66f84: cmp        w8, #1
0x0000000002d66f88: b.ne       #0x2d66fd8
0x0000000002d66f8c: sub        sp, sp, #0x60
0x0000000002d66f90: stp        x20, x19, [sp, #0x40]
0x0000000002d66f94: stp        x29, x30, [sp, #0x50]
0x0000000002d66f98: add        x29, sp, #0x50
0x0000000002d66f9c: mov        x19, x0
0x0000000002d66fa0: add        x20, sp, #0x10
0x0000000002d66fa4: add        x0, sp, #0x10
0x0000000002d66fa8: bl         #0x39d04f0
0x0000000002d66fac: str        x20, [sp, #8]
0x0000000002d66fb0: ldr        x0, [x19, #0x940]
0x0000000002d66fb4: cbnz       x0, #0x2d66fbc
0x0000000002d66fb8: ldr        x0, [x19, #0x950]
0x0000000002d66fbc: adrp       x1, #0x2d70000
0x0000000002d66fc0: add        x1, x1, #0xf14
0x0000000002d66fc4: add        x2, sp, #8
0x0000000002d66fc8: bl         #0x2ce7280
0x0000000002d66fcc: ldp        x29, x30, [sp, #0x50]
0x0000000002d66fd0: ldp        x20, x19, [sp, #0x40]
0x0000000002d66fd4: add        sp, sp, #0x60
0x0000000002d66fd8: ret        
