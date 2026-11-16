; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d0f8
0x0000000002a1d0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1d0fc: stp        x29, x30, [sp, #0x10]
0x0000000002a1d100: add        x29, sp, #0x10
0x0000000002a1d104: bl         #0x2a1c874
0x0000000002a1d108: mov        x19, x0
0x0000000002a1d10c: adrp       x1, #0x5ea1000
0x0000000002a1d110: add        x1, x1, #0x7a8
0x0000000002a1d114: add        x0, x0, #0x70
0x0000000002a1d118: mov        w2, #1
0x0000000002a1d11c: bl         #0x440afa4
0x0000000002a1d120: adrp       x1, #0x5ea1000
0x0000000002a1d124: add        x1, x1, #0x7b0
0x0000000002a1d128: add        x0, x19, #0xb8
0x0000000002a1d12c: mov        w2, #0xd
0x0000000002a1d130: ldp        x29, x30, [sp, #0x10]
0x0000000002a1d134: ldp        x20, x19, [sp], #0x20
0x0000000002a1d138: b          #0x440afa4
