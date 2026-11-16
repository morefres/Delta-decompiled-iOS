; instruction-faithful ARM64 fallback for RobloxLib::function_344eb20
0x000000000344eb20: mov        w8, #0xe
0x000000000344eb24: str        w8, [x0, #0x50]
0x000000000344eb28: str        xzr, [x0, #0x168]
0x000000000344eb2c: str        xzr, [x0, #0x188]
0x000000000344eb30: str        wzr, [x0]
0x000000000344eb34: movi       v0.16b, #0
0x000000000344eb38: stp        q0, q0, [x0, #0x140]
0x000000000344eb3c: mov        w8, #3
0x000000000344eb40: str        w8, [x0, #0x40]
0x000000000344eb44: adrp       x8, #0x3447000
0x000000000344eb48: add        x8, x8, #0x9dc
0x000000000344eb4c: adrp       x9, #0x3447000
0x000000000344eb50: add        x9, x9, #0x9ec
0x000000000344eb54: stp        x8, x9, [x0, #0x28]
0x000000000344eb58: adrp       x8, #0x3447000
0x000000000344eb5c: add        x8, x8, #0x9f4
0x000000000344eb60: str        x8, [x0, #0x38]
0x000000000344eb64: add        x8, x0, #0x198
0x000000000344eb68: str        x8, [x0, #8]
0x000000000344eb6c: ldr        w8, [x2, #0x14]
0x000000000344eb70: sub        w8, w8, #6
0x000000000344eb74: cmn        w8, #5
0x000000000344eb78: b.hs       #0x344eb84
0x000000000344eb7c: mov        w0, #0x13
0x000000000344eb80: ret        
0x000000000344eb84: stp        x20, x19, [sp, #-0x20]!
0x000000000344eb88: stp        x29, x30, [sp, #0x10]
0x000000000344eb8c: add        x29, sp, #0x10
0x000000000344eb90: mov        x20, x2
0x000000000344eb94: mov        x19, x0
0x000000000344eb98: ldr        x0, [x0, #0x190]
0x000000000344eb9c: ldr        x8, [x0]
0x000000000344eba0: ldr        x8, [x8, #0x18]
0x000000000344eba4: add        x1, x19, #0x1ac
0x000000000344eba8: blr        x8
0x000000000344ebac: cbnz       w0, #0x344ec04
0x000000000344ebb0: str        wzr, [x19, #0x130]
0x000000000344ebb4: ldr        w11, [x20, #0x14]
0x000000000344ebb8: ldr        x8, [x19, #8]
0x000000000344ebbc: str        w11, [x8, #8]
0x000000000344ebc0: ldur       d0, [x20, #0xc]
0x000000000344ebc4: stur       d0, [x8, #0xc]
0x000000000344ebc8: fmov       w9, s0
0x000000000344ebcc: cbz        w9, #0x344ebfc
0x000000000344ebd0: ldr        w10, [x20, #4]
0x000000000344ebd4: sub        w11, w11, #1
0x000000000344ebd8: cmp        w11, #4
0x000000000344ebdc: b.hi       #0x344ebf8
0x000000000344ebe0: adrp       x12, #0x4f77000
0x000000000344ebe4: add        x12, x12, #0xd90
0x000000000344ebe8: ldr        x11, [x12, w11, uxtw #3]
0x000000000344ebec: lsl        x10, x10, #3
0x000000000344ebf0: udiv       x10, x10, x11
0x000000000344ebf4: udiv       w10, w10, w9
0x000000000344ebf8: str        w10, [x8, #0x18]
0x000000000344ebfc: mov        w0, #0
0x000000000344ec00: str        wzr, [x19]
0x000000000344ec04: ldp        x29, x30, [sp, #0x10]
0x000000000344ec08: ldp        x20, x19, [sp], #0x20
0x000000000344ec0c: ret        
