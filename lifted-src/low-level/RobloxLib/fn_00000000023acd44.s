; instruction-faithful ARM64 fallback for RobloxLib::function_23acd44
0x00000000023acd44: stp        x20, x19, [sp, #-0x20]!
0x00000000023acd48: stp        x29, x30, [sp, #0x10]
0x00000000023acd4c: add        x29, sp, #0x10
0x00000000023acd50: mov        x20, x1
0x00000000023acd54: mov        x19, x0
0x00000000023acd58: ldp        x9, x8, [x1]
0x00000000023acd5c: stp        x9, x8, [x0]
0x00000000023acd60: cbz        x8, #0x23acd78
0x00000000023acd64: add        x8, x8, #8
0x00000000023acd68: ldxr       x9, [x8]
0x00000000023acd6c: add        x9, x9, #1
0x00000000023acd70: stxr       w10, x9, [x8]
0x00000000023acd74: cbnz       w10, #0x23acd68
0x00000000023acd78: add        x0, x19, #0x10
0x00000000023acd7c: add        x1, x20, #0x10
0x00000000023acd80: bl         #0x23abb48
0x00000000023acd84: str        xzr, [x19, #0x1a0]
0x00000000023acd88: add        x0, x19, #0x188
0x00000000023acd8c: add        x1, x20, #0x188
0x00000000023acd90: bl         #0x19204
0x00000000023acd94: str        xzr, [x19, #0x1c0]
0x00000000023acd98: add        x0, x19, #0x1a8
0x00000000023acd9c: add        x1, x20, #0x1a8
0x00000000023acda0: bl         #0x19204
0x00000000023acda4: ldp        x29, x30, [sp, #0x10]
0x00000000023acda8: ldp        x20, x19, [sp], #0x20
0x00000000023acdac: ret        
0x00000000023acdb0: mov        x20, x0
0x00000000023acdb4: add        x0, x19, #0x188
0x00000000023acdb8: bl         #0x18c70
0x00000000023acdbc: b          #0x23acdc4
0x00000000023acdc0: mov        x20, x0
0x00000000023acdc4: add        x0, x19, #0x10
0x00000000023acdc8: bl         #0x23abdf8
0x00000000023acdcc: b          #0x23acdd4
0x00000000023acdd0: mov        x20, x0
0x00000000023acdd4: mov        x0, x19
0x00000000023acdd8: bl         #0x1df28
0x00000000023acddc: mov        x0, x20
0x00000000023acde0: bl         #0x4b97984
