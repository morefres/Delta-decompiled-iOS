; instruction-faithful ARM64 fallback for RobloxLib::function_291dd70
0x000000000291dd70: stp        x20, x19, [sp, #-0x20]!
0x000000000291dd74: stp        x29, x30, [sp, #0x10]
0x000000000291dd78: add        x29, sp, #0x10
0x000000000291dd7c: mov        x20, x1
0x000000000291dd80: mov        x19, x0
0x000000000291dd84: ldr        x0, [x0]
0x000000000291dd88: bl         #0x4b97d5c
0x000000000291dd8c: add        x8, x20, #0x18
0x000000000291dd90: ldr        x0, [x19, #8]
0x000000000291dd94: cmp        x0, x8
0x000000000291dd98: b.eq       #0x291dda8
0x000000000291dd9c: ldr        x1, [x20, #0x18]
0x000000000291dda0: add        x2, x20, #0x20
0x000000000291dda4: bl         #0x3c88bc
0x000000000291dda8: mov        x0, x19
0x000000000291ddac: ldp        x29, x30, [sp, #0x10]
0x000000000291ddb0: ldp        x20, x19, [sp], #0x20
0x000000000291ddb4: ret        
0x000000000291ddb8: stp        x20, x19, [sp, #-0x20]!
0x000000000291ddbc: stp        x29, x30, [sp, #0x10]
0x000000000291ddc0: add        x29, sp, #0x10
0x000000000291ddc4: mov        x19, x0
0x000000000291ddc8: ldr        x0, [x0]
0x000000000291ddcc: ldr        x1, [x19, #0x10]
0x000000000291ddd0: bl         #0x11651c
0x000000000291ddd4: ldr        x1, [x19, #8]
0x000000000291ddd8: cbz        x1, #0x291ddfc
0x000000000291dddc: ldr        x8, [x1, #0x10]
0x000000000291dde0: cbz        x8, #0x291ddf4
0x000000000291dde4: mov        x1, x8
0x000000000291dde8: ldr        x8, [x8, #0x10]
0x000000000291ddec: cbnz       x8, #0x291dde4
0x000000000291ddf0: str        x1, [x19, #8]
0x000000000291ddf4: ldr        x0, [x19]
0x000000000291ddf8: bl         #0x11651c
0x000000000291ddfc: mov        x0, x19
0x000000000291de00: ldp        x29, x30, [sp, #0x10]
0x000000000291de04: ldp        x20, x19, [sp], #0x20
0x000000000291de08: ret        
0x000000000291de0c: sub        sp, sp, #0x40
0x000000000291de10: stp        x20, x19, [sp, #0x20]
0x000000000291de14: stp        x29, x30, [sp, #0x30]
0x000000000291de18: add        x29, sp, #0x30
0x000000000291de1c: mov        x19, x0
0x000000000291de20: add        x8, sp, #8
0x000000000291de24: bl         #0x1276b00
0x000000000291de28: ldr        x8, [sp, #8]
0x000000000291de2c: mov        x1, sp
0x000000000291de30: add        x2, x8, #0x20
0x000000000291de34: mov        x0, x19
0x000000000291de38: bl         #0x27bf70
0x000000000291de3c: mov        x2, x0
0x000000000291de40: ldp        x1, x3, [sp]
0x000000000291de44: mov        x0, x19
0x000000000291de48: bl         #0x27bfe8
0x000000000291de4c: ldr        x0, [sp, #8]
0x000000000291de50: ldp        x29, x30, [sp, #0x30]
0x000000000291de54: ldp        x20, x19, [sp, #0x20]
0x000000000291de58: add        sp, sp, #0x40
0x000000000291de5c: ret        
