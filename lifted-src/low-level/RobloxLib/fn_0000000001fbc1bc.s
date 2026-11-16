; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc1bc
0x0000000001fbc1bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001fbc1c0: stp        x20, x19, [sp, #0x10]
0x0000000001fbc1c4: stp        x29, x30, [sp, #0x20]
0x0000000001fbc1c8: add        x29, sp, #0x20
0x0000000001fbc1cc: mov        x21, x1
0x0000000001fbc1d0: mov        x19, x8
0x0000000001fbc1d4: mov        w0, #0x468
0x0000000001fbc1d8: bl         #0x47e9370
0x0000000001fbc1dc: mov        x20, x0
0x0000000001fbc1e0: mov        x1, x21
0x0000000001fbc1e4: bl         #0x1fbc21c
0x0000000001fbc1e8: add        x2, x20, #0x18
0x0000000001fbc1ec: stp        x2, x20, [x19]
0x0000000001fbc1f0: add        x1, x20, #0x20
0x0000000001fbc1f4: mov        x0, x19
0x0000000001fbc1f8: ldp        x29, x30, [sp, #0x20]
0x0000000001fbc1fc: ldp        x20, x19, [sp, #0x10]
0x0000000001fbc200: ldp        x22, x21, [sp], #0x30
0x0000000001fbc204: b          #0x2136c
0x0000000001fbc208: mov        x19, x0
0x0000000001fbc20c: mov        x0, x20
0x0000000001fbc210: bl         #0x47e93a8
0x0000000001fbc214: mov        x0, x19
0x0000000001fbc218: bl         #0x4b97984
