; instruction-faithful ARM64 fallback for RobloxLib::function_257ff68
0x000000000257ff68: sub        sp, sp, #0x40
0x000000000257ff6c: stp        x22, x21, [sp, #0x10]
0x000000000257ff70: stp        x20, x19, [sp, #0x20]
0x000000000257ff74: stp        x29, x30, [sp, #0x30]
0x000000000257ff78: add        x29, sp, #0x30
0x000000000257ff7c: str        x0, [sp]
0x000000000257ff80: strb       wzr, [sp, #8]
0x000000000257ff84: cbz        x3, #0x257ffd8
0x000000000257ff88: mov        x20, x2
0x000000000257ff8c: mov        x21, x1
0x000000000257ff90: mov        x19, x0
0x000000000257ff94: mov        x1, x3
0x000000000257ff98: bl         #0x8bff0
0x000000000257ff9c: ldr        x8, [x19, #8]
0x000000000257ffa0: cmp        x21, x20
0x000000000257ffa4: b.eq       #0x257ffd4
0x000000000257ffa8: ldp        x10, x9, [x21]
0x000000000257ffac: stp        x10, x9, [x8]
0x000000000257ffb0: cbz        x9, #0x257ffc8
0x000000000257ffb4: add        x9, x9, #8
0x000000000257ffb8: ldxr       x10, [x9]
0x000000000257ffbc: add        x10, x10, #1
0x000000000257ffc0: stxr       w11, x10, [x9]
0x000000000257ffc4: cbnz       w11, #0x257ffb8
0x000000000257ffc8: add        x21, x21, #0x10
0x000000000257ffcc: add        x8, x8, #0x10
0x000000000257ffd0: b          #0x257ffa0
0x000000000257ffd4: str        x8, [x19, #8]
0x000000000257ffd8: ldp        x29, x30, [sp, #0x30]
0x000000000257ffdc: ldp        x20, x19, [sp, #0x20]
0x000000000257ffe0: ldp        x22, x21, [sp, #0x10]
0x000000000257ffe4: add        sp, sp, #0x40
0x000000000257ffe8: ret        
0x000000000257ffec: mov        x19, x0
0x000000000257fff0: mov        x0, sp
0x000000000257fff4: bl         #0x57da0
0x000000000257fff8: mov        x0, x19
0x000000000257fffc: bl         #0x4b97984
