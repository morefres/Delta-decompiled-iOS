; instruction-faithful ARM64 fallback for RobloxLib::function_395ac68
0x000000000395ac68: sub        sp, sp, #0x150
0x000000000395ac6c: stp        x22, x21, [sp, #0x120]
0x000000000395ac70: stp        x20, x19, [sp, #0x130]
0x000000000395ac74: stp        x29, x30, [sp, #0x140]
0x000000000395ac78: add        x29, sp, #0x140
0x000000000395ac7c: mov        x20, x0
0x000000000395ac80: mov        x19, x8
0x000000000395ac84: add        x21, sp, #8
0x000000000395ac88: add        x0, sp, #8
0x000000000395ac8c: bl         #0x2d32dc
0x000000000395ac90: adrp       x1, #0x54aa000
0x000000000395ac94: add        x1, x1, #0x65d
0x000000000395ac98: add        x0, x21, #0x10
0x000000000395ac9c: mov        w2, #0x14
0x000000000395aca0: bl         #0x2d4610
0x000000000395aca4: adrp       x1, #0x521e000
0x000000000395aca8: add        x1, x1, #0x627
0x000000000395acac: mov        w2, #2
0x000000000395acb0: bl         #0x2d4610
0x000000000395acb4: ldr        x1, [x20]
0x000000000395acb8: add        x0, x21, #0x10
0x000000000395acbc: bl         #0x4b97f84
0x000000000395acc0: add        x20, sp, #8
0x000000000395acc4: add        x0, x20, #0x18
0x000000000395acc8: mov        x8, x19
0x000000000395accc: bl         #0x2d4034
0x000000000395acd0: adrp       x8, #0x5c33000
0x000000000395acd4: add        x8, x8, #0xf38
0x000000000395acd8: add        x9, x8, #0x18
0x000000000395acdc: add        x10, x8, #0x68
0x000000000395ace0: add        x8, x8, #0x40
0x000000000395ace4: str        x9, [sp, #8]
0x000000000395ace8: str        x8, [sp, #0x18]
0x000000000395acec: adrp       x8, #0x603c000
0x000000000395acf0: add        x8, x8, #0xd20
0x000000000395acf4: add        x8, x8, #0x10
0x000000000395acf8: str        x10, [sp, #0x88]
0x000000000395acfc: str        x8, [sp, #0x20]
0x000000000395ad00: ldrsb      w8, [sp, #0x77]
0x000000000395ad04: tbz        w8, #0x1f, #0x395ad10
0x000000000395ad08: ldr        x0, [sp, #0x60]
0x000000000395ad0c: bl         #0x47e93a8
0x000000000395ad10: adrp       x8, #0x5ba4000
0x000000000395ad14: ldr        x8, [x8, #0x818]
0x000000000395ad18: add        x8, x8, #0x10
0x000000000395ad1c: str        x8, [sp, #0x20]
0x000000000395ad20: add        x8, sp, #8
0x000000000395ad24: add        x0, x8, #0x20
0x000000000395ad28: bl         #0x4b98254
0x000000000395ad2c: adrp       x8, #0x603c000
0x000000000395ad30: add        x8, x8, #0xc50
0x000000000395ad34: add        x0, sp, #8
0x000000000395ad38: add        x1, x8, #8
0x000000000395ad3c: bl         #0x4b97fcc
0x000000000395ad40: add        x0, x20, #0x80
0x000000000395ad44: bl         #0x4b9835c
0x000000000395ad48: ldp        x29, x30, [sp, #0x140]
0x000000000395ad4c: ldp        x20, x19, [sp, #0x130]
0x000000000395ad50: ldp        x22, x21, [sp, #0x120]
0x000000000395ad54: add        sp, sp, #0x150
0x000000000395ad58: ret        
0x000000000395ad5c: mov        x19, x0
0x000000000395ad60: add        x0, sp, #8
0x000000000395ad64: bl         #0x2d36d0
0x000000000395ad68: mov        x0, x19
0x000000000395ad6c: bl         #0x4b97984
