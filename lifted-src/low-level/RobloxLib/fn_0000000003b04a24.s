; instruction-faithful ARM64 fallback for RobloxLib::function_3b04a24
0x0000000003b04a24: sub        sp, sp, #0x70
0x0000000003b04a28: stp        d11, d10, [sp, #0x30]
0x0000000003b04a2c: stp        d9, d8, [sp, #0x40]
0x0000000003b04a30: stp        x20, x19, [sp, #0x50]
0x0000000003b04a34: stp        x29, x30, [sp, #0x60]
0x0000000003b04a38: add        x29, sp, #0x60
0x0000000003b04a3c: fmov       s10, s2
0x0000000003b04a40: fmov       s8, s1
0x0000000003b04a44: fmov       s9, s0
0x0000000003b04a48: mov        x19, x0
0x0000000003b04a4c: str        w1, [sp, #0x2c]
0x0000000003b04a50: bl         #0x47f9f58
0x0000000003b04a54: fmov       d11, d0
0x0000000003b04a58: add        x0, x19, #0x10
0x0000000003b04a5c: add        x1, sp, #0x2c
0x0000000003b04a60: bl         #0x31b1ec
0x0000000003b04a64: cbnz       x0, #0x3b04a94
0x0000000003b04a68: fcmp       s10, s9
0x0000000003b04a6c: ldr        w8, [sp, #0x2c]
0x0000000003b04a70: fcsel      s0, s10, s9, mi
0x0000000003b04a74: str        w8, [sp, #8]
0x0000000003b04a78: stp        s9, s8, [sp, #0x10]
0x0000000003b04a7c: str        s0, [sp, #0x18]
0x0000000003b04a80: str        d11, [sp, #0x20]
0x0000000003b04a84: add        x0, x19, #0x10
0x0000000003b04a88: add        x1, sp, #8
0x0000000003b04a8c: add        x2, sp, #8
0x0000000003b04a90: bl         #0x3b05350
0x0000000003b04a94: ldp        x29, x30, [sp, #0x60]
0x0000000003b04a98: ldp        x20, x19, [sp, #0x50]
0x0000000003b04a9c: ldp        d9, d8, [sp, #0x40]
0x0000000003b04aa0: ldp        d11, d10, [sp, #0x30]
0x0000000003b04aa4: add        sp, sp, #0x70
0x0000000003b04aa8: ret        
