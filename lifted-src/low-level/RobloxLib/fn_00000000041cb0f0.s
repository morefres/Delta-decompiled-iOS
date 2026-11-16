; instruction-faithful ARM64 fallback for RobloxLib::function_41cb0f0
0x00000000041cb0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb0f4: stp        x29, x30, [sp, #0x10]
0x00000000041cb0f8: add        x29, sp, #0x10
0x00000000041cb0fc: mov        x19, x0
0x00000000041cb100: mov        w1, #1
0x00000000041cb104: mov        x2, #0
0x00000000041cb108: bl         #0x41ab5a4
0x00000000041cb10c: adrp       x1, #0x41cb000
0x00000000041cb110: add        x1, x1, #0x2d4
0x00000000041cb114: mov        x0, x19
0x00000000041cb118: mov        x2, #0
0x00000000041cb11c: mov        w3, #0
0x00000000041cb120: mov        x4, #0
0x00000000041cb124: bl         #0x41a82e8
0x00000000041cb128: mov        x0, x19
0x00000000041cb12c: mov        w1, #1
0x00000000041cb130: bl         #0x41a6dfc
0x00000000041cb134: mov        x0, x19
0x00000000041cb138: mov        w1, #0
0x00000000041cb13c: bl         #0x41a7ee4
0x00000000041cb140: mov        w0, #3
0x00000000041cb144: ldp        x29, x30, [sp, #0x10]
0x00000000041cb148: ldp        x20, x19, [sp], #0x20
0x00000000041cb14c: ret        
