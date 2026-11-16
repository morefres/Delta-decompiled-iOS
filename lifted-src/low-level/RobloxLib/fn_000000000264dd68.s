; instruction-faithful ARM64 fallback for RobloxLib::function_264dd68
0x000000000264dd68: sub        sp, sp, #0x40
0x000000000264dd6c: stp        x20, x19, [sp, #0x20]
0x000000000264dd70: stp        x29, x30, [sp, #0x30]
0x000000000264dd74: add        x29, sp, #0x30
0x000000000264dd78: ldr        x8, [x0]
0x000000000264dd7c: ldr        x8, [x8]
0x000000000264dd80: ldp        x10, x9, [x1]
0x000000000264dd84: stp        x10, x9, [sp, #8]
0x000000000264dd88: cbz        x9, #0x264dda0
0x000000000264dd8c: add        x9, x9, #0x10
0x000000000264dd90: ldxr       x10, [x9]
0x000000000264dd94: add        x10, x10, #1
0x000000000264dd98: stxr       w11, x10, [x9]
0x000000000264dd9c: cbnz       w11, #0x264dd90
0x000000000264dda0: str        wzr, [sp, #0x18]
0x000000000264dda4: add        x0, x8, #0x270
0x000000000264dda8: add        x1, sp, #8
0x000000000264ddac: bl         #0x2652f68
0x000000000264ddb0: ldr        x0, [sp, #0x10]
0x000000000264ddb4: cbz        x0, #0x264ddbc
0x000000000264ddb8: bl         #0x4b9808c
0x000000000264ddbc: ldp        x29, x30, [sp, #0x30]
0x000000000264ddc0: ldp        x20, x19, [sp, #0x20]
0x000000000264ddc4: add        sp, sp, #0x40
0x000000000264ddc8: ret        
0x000000000264ddcc: mov        x19, x0
0x000000000264ddd0: ldr        x0, [sp, #0x10]
0x000000000264ddd4: cbz        x0, #0x264dddc
0x000000000264ddd8: bl         #0x4b9808c
0x000000000264dddc: mov        x0, x19
0x000000000264dde0: bl         #0x4b97984
