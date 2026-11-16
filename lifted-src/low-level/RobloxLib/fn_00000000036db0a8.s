; instruction-faithful ARM64 fallback for RobloxLib::function_36db0a8
0x00000000036db0a8: stp        x22, x21, [sp, #-0x30]!
0x00000000036db0ac: stp        x20, x19, [sp, #0x10]
0x00000000036db0b0: stp        x29, x30, [sp, #0x20]
0x00000000036db0b4: add        x29, sp, #0x20
0x00000000036db0b8: mov        x19, x0
0x00000000036db0bc: stp        x1, x2, [x0]
0x00000000036db0c0: str        x3, [x0, #0x10]
0x00000000036db0c4: mov        x21, x0
0x00000000036db0c8: str        xzr, [x21, #0x20]!
0x00000000036db0cc: str        wzr, [x0, #0x18]
0x00000000036db0d0: strb       wzr, [x0, #0x3e]
0x00000000036db0d4: stp        xzr, xzr, [x0, #0x28]
0x00000000036db0d8: stur       xzr, [x0, #0x35]
0x00000000036db0dc: str        x4, [x0, #0x40]
0x00000000036db0e0: add        x0, x0, #0x48
0x00000000036db0e4: bl         #0x3764f18
0x00000000036db0e8: mov        x0, x19
0x00000000036db0ec: ldp        x29, x30, [sp, #0x20]
0x00000000036db0f0: ldp        x20, x19, [sp, #0x10]
0x00000000036db0f4: ldp        x22, x21, [sp], #0x30
0x00000000036db0f8: ret        
0x00000000036db0fc: mov        x20, x0
0x00000000036db100: ldrsb      w8, [x19, #0x37]
0x00000000036db104: tbz        w8, #0x1f, #0x36db110
0x00000000036db108: ldr        x0, [x21]
0x00000000036db10c: bl         #0x47e93a8
0x00000000036db110: mov        x0, x20
0x00000000036db114: bl         #0x4b97984
