; instruction-faithful ARM64 fallback for RobloxLib::function_403ac20
0x000000000403ac20: stp        x29, x30, [sp, #-0x10]!
0x000000000403ac24: mov        x29, sp
0x000000000403ac28: adrp       x8, #0x6197000
0x000000000403ac2c: add        x8, x8, #0x600
0x000000000403ac30: ldarb      w8, [x8]
0x000000000403ac34: tbnz       w8, #0, #0x403ac84
0x000000000403ac38: adrp       x0, #0x6197000
0x000000000403ac3c: add        x0, x0, #0x600
0x000000000403ac40: bl         #0x428c
0x000000000403ac44: cbz        w0, #0x403ac84
0x000000000403ac48: adrp       x8, #0x4bce000
0x000000000403ac4c: adrp       x9, #0x6197000
0x000000000403ac50: add        x9, x9, #0x5c0
0x000000000403ac54: ldr        d0, [x8, #0xbe0]
0x000000000403ac58: str        d0, [x9]
0x000000000403ac5c: mov        w8, #0x705f
0x000000000403ac60: movk       w8, #0x3089, lsl #16
0x000000000403ac64: str        w8, [x9, #8]
0x000000000403ac68: adrp       x8, #0x6197000
0x000000000403ac6c: ldr        w8, [x8, #0x608]
0x000000000403ac70: cbz        w8, #0x403ac8c
0x000000000403ac74: scvtf      s0, w8
0x000000000403ac78: fmov       s1, #1.00000000
0x000000000403ac7c: fdiv       s0, s1, s0
0x000000000403ac80: b          #0x403ac90
0x000000000403ac84: ldp        x29, x30, [sp], #0x10
0x000000000403ac88: ret        
0x000000000403ac8c: fmov       s0, wzr
0x000000000403ac90: adrp       x8, #0x6197000
0x000000000403ac94: add        x8, x8, #0x5cc
0x000000000403ac98: str        s0, [x8]
0x000000000403ac9c: adrp       x9, #0x4bce000
0x000000000403aca0: ldr        q0, [x9, #0xbf0]
0x000000000403aca4: stur       q0, [x8, #4]
0x000000000403aca8: mov        w9, #0xcccd
0x000000000403acac: movk       w9, #0x3dcc, lsl #16
0x000000000403acb0: str        w9, [x8, #0x14]
0x000000000403acb4: adrp       x9, #0x4bce000
0x000000000403acb8: ldr        q0, [x9, #0xc00]
0x000000000403acbc: stur       q0, [x8, #0x18]
0x000000000403acc0: str        wzr, [x8, #0x28]
0x000000000403acc4: mov        w9, #1
0x000000000403acc8: strb       w9, [x8, #0x2c]
0x000000000403accc: adrp       x0, #0x6197000
0x000000000403acd0: add        x0, x0, #0x600
0x000000000403acd4: ldp        x29, x30, [sp], #0x10
0x000000000403acd8: b          #0x43e8
