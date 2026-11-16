; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e39c
0x0000000002a3e39c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3e3a0: stp        x29, x30, [sp, #0x10]
0x0000000002a3e3a4: add        x29, sp, #0x10
0x0000000002a3e3a8: mov        x19, x0
0x0000000002a3e3ac: adrp       x8, #0x5ea8000
0x0000000002a3e3b0: add        x8, x8, #0x660
0x0000000002a3e3b4: mov        x20, x0
0x0000000002a3e3b8: str        x8, [x20], #0x98
0x0000000002a3e3bc: add        x0, x0, #0xc0
0x0000000002a3e3c0: bl         #0xe8098
0x0000000002a3e3c4: mov        x0, x20
0x0000000002a3e3c8: bl         #0x1a46f94
0x0000000002a3e3cc: mov        x0, x19
0x0000000002a3e3d0: bl         #0x2a40408
0x0000000002a3e3d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a3e3d8: ldp        x20, x19, [sp], #0x20
0x0000000002a3e3dc: b          #0x47e93a8
0x0000000002a3e3e0: bl         #0x18bd8
