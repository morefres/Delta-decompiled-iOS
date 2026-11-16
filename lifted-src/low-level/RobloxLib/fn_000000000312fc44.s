; instruction-faithful ARM64 fallback for RobloxLib::function_312fc44
0x000000000312fc44: stp        x20, x19, [sp, #-0x20]!
0x000000000312fc48: stp        x29, x30, [sp, #0x10]
0x000000000312fc4c: add        x29, sp, #0x10
0x000000000312fc50: mov        x20, x1
0x000000000312fc54: mov        x19, x0
0x000000000312fc58: ldr        x8, [x1, #0x10]
0x000000000312fc5c: and        x1, x8, #0xfffffffffffffffc
0x000000000312fc60: ldrsb      x8, [x1, #0x17]
0x000000000312fc64: tbz        x8, #0x3f, #0x312fc6c
0x000000000312fc68: ldr        x8, [x1, #8]
0x000000000312fc6c: cbz        x8, #0x312fc80
0x000000000312fc70: ldr        x2, [x19, #8]
0x000000000312fc74: tbnz       w2, #0, #0x312fcac
0x000000000312fc78: add        x0, x19, #0x10
0x000000000312fc7c: bl         #0x45d8aa8
0x000000000312fc80: ldr        x8, [x20, #8]
0x000000000312fc84: tbnz       w8, #0, #0x312fc94
0x000000000312fc88: ldp        x29, x30, [sp, #0x10]
0x000000000312fc8c: ldp        x20, x19, [sp], #0x20
0x000000000312fc90: ret        
0x000000000312fc94: and        x8, x8, #0xfffffffffffffffe
0x000000000312fc98: add        x0, x19, #8
0x000000000312fc9c: add        x1, x8, #8
0x000000000312fca0: ldp        x29, x30, [sp, #0x10]
0x000000000312fca4: ldp        x20, x19, [sp], #0x20
0x000000000312fca8: b          #0x466c5a0
0x000000000312fcac: and        x8, x2, #0xfffffffffffffffe
0x000000000312fcb0: ldr        x2, [x8]
0x000000000312fcb4: b          #0x312fc78
0x000000000312fcb8: stp        x20, x19, [sp, #-0x20]!
0x000000000312fcbc: stp        x29, x30, [sp, #0x10]
0x000000000312fcc0: add        x29, sp, #0x10
0x000000000312fcc4: mov        x19, x0
0x000000000312fcc8: add        x0, x0, #0x10
0x000000000312fccc: bl         #0x45d8d14
0x000000000312fcd0: ldrb       w8, [x19, #8]!
0x000000000312fcd4: tbnz       w8, #0, #0x312fce4
0x000000000312fcd8: ldp        x29, x30, [sp, #0x10]
0x000000000312fcdc: ldp        x20, x19, [sp], #0x20
0x000000000312fce0: ret        
0x000000000312fce4: mov        x0, x19
0x000000000312fce8: ldp        x29, x30, [sp, #0x10]
0x000000000312fcec: ldp        x20, x19, [sp], #0x20
0x000000000312fcf0: b          #0x466c564
