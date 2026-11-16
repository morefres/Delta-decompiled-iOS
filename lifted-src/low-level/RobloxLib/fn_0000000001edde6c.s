; instruction-faithful ARM64 fallback for RobloxLib::function_1edde6c
0x0000000001edde6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001edde70: stp        x20, x19, [sp, #0x10]
0x0000000001edde74: stp        x29, x30, [sp, #0x20]
0x0000000001edde78: add        x29, sp, #0x20
0x0000000001edde7c: mov        x19, x0
0x0000000001edde80: ldr        q0, [x1]
0x0000000001edde84: str        q0, [x0]
0x0000000001edde88: str        xzr, [x1]
0x0000000001edde8c: ldr        x8, [x1, #0x10]
0x0000000001edde90: str        x8, [x0, #0x10]
0x0000000001edde94: cbz        x8, #0x1eddeac
0x0000000001edde98: add        x8, x8, #8
0x0000000001edde9c: ldxr       x9, [x8]
0x0000000001eddea0: add        x9, x9, #1
0x0000000001eddea4: stxr       w10, x9, [x8]
0x0000000001eddea8: cbnz       w10, #0x1edde9c
0x0000000001eddeac: mov        x20, x19
0x0000000001eddeb0: ldp        x9, x8, [x1, #0x18]
0x0000000001eddeb4: stp        x9, x8, [x20, #0x18]!
0x0000000001eddeb8: cbz        x8, #0x1edded0
0x0000000001eddebc: add        x8, x8, #8
0x0000000001eddec0: ldxr       x9, [x8]
0x0000000001eddec4: add        x9, x9, #1
0x0000000001eddec8: stxr       w10, x9, [x8]
0x0000000001eddecc: cbnz       w10, #0x1eddec0
0x0000000001edded0: mov        x21, x19
0x0000000001edded4: ldp        x9, x8, [x1, #0x28]
0x0000000001edded8: stp        x9, x8, [x21, #0x28]!
0x0000000001eddedc: cbz        x8, #0x1eddef4
0x0000000001eddee0: add        x8, x8, #8
0x0000000001eddee4: ldxr       x9, [x8]
0x0000000001eddee8: add        x9, x9, #1
0x0000000001eddeec: stxr       w10, x9, [x8]
0x0000000001eddef0: cbnz       w10, #0x1eddee4
0x0000000001eddef4: ldrsb      w8, [x1, #0x4f]
0x0000000001eddef8: tbnz       w8, #0x1f, #0x1eddf10
0x0000000001eddefc: ldur       q0, [x1, #0x38]
0x0000000001eddf00: ldur       x8, [x1, #0x48]
0x0000000001eddf04: stur       x8, [x19, #0x48]
0x0000000001eddf08: stur       q0, [x19, #0x38]
0x0000000001eddf0c: b          #0x1eddf20
0x0000000001eddf10: ldp        x8, x2, [x1, #0x38]
0x0000000001eddf14: add        x0, x19, #0x38
0x0000000001eddf18: mov        x1, x8
0x0000000001eddf1c: bl         #0x23268
0x0000000001eddf20: ldp        x29, x30, [sp, #0x20]
0x0000000001eddf24: ldp        x20, x19, [sp, #0x10]
0x0000000001eddf28: ldp        x22, x21, [sp], #0x30
0x0000000001eddf2c: ret        
0x0000000001eddf30: mov        x22, x0
0x0000000001eddf34: mov        x0, x21
0x0000000001eddf38: bl         #0x1df28
0x0000000001eddf3c: mov        x0, x20
0x0000000001eddf40: bl         #0x1df28
0x0000000001eddf44: add        x0, x19, #8
0x0000000001eddf48: bl         #0x1df28
0x0000000001eddf4c: mov        x0, x19
0x0000000001eddf50: bl         #0x2c998
0x0000000001eddf54: mov        x0, x22
0x0000000001eddf58: bl         #0x4b97984
