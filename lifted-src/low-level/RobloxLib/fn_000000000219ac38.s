; instruction-faithful ARM64 fallback for RobloxLib::function_219ac38
0x000000000219ac38: sub        sp, sp, #0x60
0x000000000219ac3c: stp        x24, x23, [sp, #0x20]
0x000000000219ac40: stp        x22, x21, [sp, #0x30]
0x000000000219ac44: stp        x20, x19, [sp, #0x40]
0x000000000219ac48: stp        x29, x30, [sp, #0x50]
0x000000000219ac4c: add        x29, sp, #0x50
0x000000000219ac50: mov        x23, x2
0x000000000219ac54: mov        x22, x1
0x000000000219ac58: mov        x21, x0
0x000000000219ac5c: mov        x20, x8
0x000000000219ac60: mov        w0, #0x2a0
0x000000000219ac64: bl         #0x47e9370
0x000000000219ac68: mov        x19, x0
0x000000000219ac6c: ldr        x22, [x22]
0x000000000219ac70: ldrsb      w8, [x23, #0x17]
0x000000000219ac74: tbnz       w8, #0x1f, #0x219ac8c
0x000000000219ac78: ldr        q0, [x23]
0x000000000219ac7c: str        q0, [sp]
0x000000000219ac80: ldr        x8, [x23, #0x10]
0x000000000219ac84: str        x8, [sp, #0x10]
0x000000000219ac88: b          #0x219ac98
0x000000000219ac8c: ldp        x1, x2, [x23]
0x000000000219ac90: mov        x0, sp
0x000000000219ac94: bl         #0x23268
0x000000000219ac98: mov        w23, #1
0x000000000219ac9c: mov        x3, sp
0x000000000219aca0: mov        x0, x19
0x000000000219aca4: mov        x1, x21
0x000000000219aca8: mov        x2, x22
0x000000000219acac: bl         #0x2778848
0x000000000219acb0: mov        w23, #0
0x000000000219acb4: mov        x0, x20
0x000000000219acb8: mov        x1, x19
0x000000000219acbc: bl         #0x1ee0210
0x000000000219acc0: ldrsb      w8, [sp, #0x17]
0x000000000219acc4: tbz        w8, #0x1f, #0x219acd0
0x000000000219acc8: ldr        x0, [sp]
0x000000000219accc: bl         #0x47e93a8
0x000000000219acd0: ldp        x29, x30, [sp, #0x50]
0x000000000219acd4: ldp        x20, x19, [sp, #0x40]
0x000000000219acd8: ldp        x22, x21, [sp, #0x30]
0x000000000219acdc: ldp        x24, x23, [sp, #0x20]
0x000000000219ace0: add        sp, sp, #0x60
0x000000000219ace4: ret        
0x000000000219ace8: mov        x20, x0
0x000000000219acec: b          #0x219ad10
0x000000000219acf0: mov        x20, x0
0x000000000219acf4: ldrsb      w8, [sp, #0x17]
0x000000000219acf8: tbz        w8, #0x1f, #0x219ad0c
0x000000000219acfc: ldr        x0, [sp]
0x000000000219ad00: bl         #0x47e93a8
0x000000000219ad04: tbnz       w23, #0, #0x219ad10
0x000000000219ad08: b          #0x219ad18
0x000000000219ad0c: cbz        w23, #0x219ad18
0x000000000219ad10: mov        x0, x19
0x000000000219ad14: bl         #0x47e93a8
0x000000000219ad18: mov        x0, x20
0x000000000219ad1c: bl         #0x4b97984
