; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d0e0
0x0000000003f6d0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6d0e4: stp        x29, x30, [sp, #0x10]
0x0000000003f6d0e8: add        x29, sp, #0x10
0x0000000003f6d0ec: mov        x19, x0
0x0000000003f6d0f0: adrp       x8, #0x6009000
0x0000000003f6d0f4: add        x8, x8, #0xc40
0x0000000003f6d0f8: mov        x20, x0
0x0000000003f6d0fc: str        x8, [x20], #0xb8
0x0000000003f6d100: add        x0, x0, #0xc0
0x0000000003f6d104: mov        x1, #0
0x0000000003f6d108: bl         #0x3f6583c
0x0000000003f6d10c: mov        x0, x20
0x0000000003f6d110: mov        x1, #0
0x0000000003f6d114: bl         #0x4e468
0x0000000003f6d118: mov        x0, x19
0x0000000003f6d11c: bl         #0x440a6a0
0x0000000003f6d120: ldp        x29, x30, [sp, #0x10]
0x0000000003f6d124: ldp        x20, x19, [sp], #0x20
0x0000000003f6d128: b          #0x47e93a8
