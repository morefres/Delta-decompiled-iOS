; instruction-faithful ARM64 fallback for RobloxLib::function_316da28
0x000000000316da28: stp        x24, x23, [sp, #-0x40]!
0x000000000316da2c: stp        x22, x21, [sp, #0x10]
0x000000000316da30: stp        x20, x19, [sp, #0x20]
0x000000000316da34: stp        x29, x30, [sp, #0x30]
0x000000000316da38: add        x29, sp, #0x30
0x000000000316da3c: mov        x19, x6
0x000000000316da40: mov        x20, x5
0x000000000316da44: mov        x21, x4
0x000000000316da48: mov        x22, x3
0x000000000316da4c: mov        x23, x2
0x000000000316da50: mov        x24, x1
0x000000000316da54: mov        w1, #0x6864
0x000000000316da58: movk       w1, #0x6d76, lsl #16
0x000000000316da5c: mov        w2, #0x6c
0x000000000316da60: mov        w3, #0
0x000000000316da64: mov        w4, #0
0x000000000316da68: bl         #0x3159628
0x000000000316da6c: adrp       x8, #0x5f2a000
0x000000000316da70: add        x8, x8, #0x170
0x000000000316da74: str        x8, [x0]
0x000000000316da78: stp        x24, x23, [x0, #0x28]
0x000000000316da7c: str        w22, [x0, #0x38]
0x000000000316da80: str        x21, [x0, #0x40]
0x000000000316da84: str        w20, [x0, #0x48]
0x000000000316da88: strh       w19, [x0, #0x4c]
0x000000000316da8c: mov        w8, #-1
0x000000000316da90: str        w8, [x0, #0x94]
0x000000000316da94: adrp       x8, #0x4bdd000
0x000000000316da98: ldr        q0, [x8, #0x300]
0x000000000316da9c: stur       q0, [x0, #0x58]
0x000000000316daa0: stur       q0, [x0, #0x68]
0x000000000316daa4: mov        w8, #0x40000000
0x000000000316daa8: str        w8, [x0, #0x78]
0x000000000316daac: strh       wzr, [x0, #0x4e]
0x000000000316dab0: str        xzr, [x0, #0x50]
0x000000000316dab4: stur       xzr, [x0, #0x7c]
0x000000000316dab8: stur       xzr, [x0, #0x8c]
0x000000000316dabc: orr        x8, x23, x24
0x000000000316dac0: orr        x8, x8, x21
0x000000000316dac4: lsr        x8, x8, #0x20
0x000000000316dac8: stur       xzr, [x0, #0x84]
0x000000000316dacc: cbz        x8, #0x316dae4
0x000000000316dad0: mov        w8, #1
0x000000000316dad4: strb       w8, [x0, #0x19]
0x000000000316dad8: ldr        w8, [x0, #0xc]
0x000000000316dadc: add        w8, w8, #0xc
0x000000000316dae0: str        w8, [x0, #0xc]
0x000000000316dae4: ldp        x29, x30, [sp, #0x30]
0x000000000316dae8: ldp        x20, x19, [sp, #0x20]
0x000000000316daec: ldp        x22, x21, [sp, #0x10]
0x000000000316daf0: ldp        x24, x23, [sp], #0x40
0x000000000316daf4: ret        
