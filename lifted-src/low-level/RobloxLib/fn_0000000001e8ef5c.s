; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ef5c
0x0000000001e8ef5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8ef60: stp        x29, x30, [sp, #0x10]
0x0000000001e8ef64: add        x29, sp, #0x10
0x0000000001e8ef68: bl         #0x1e8e984
0x0000000001e8ef6c: mov        x19, x0
0x0000000001e8ef70: adrp       x1, #0x5df4000
0x0000000001e8ef74: add        x1, x1, #0xeb0
0x0000000001e8ef78: add        x0, x0, #0x70
0x0000000001e8ef7c: mov        w2, #3
0x0000000001e8ef80: bl         #0x440afa4
0x0000000001e8ef84: adrp       x1, #0x5df4000
0x0000000001e8ef88: add        x1, x1, #0xec8
0x0000000001e8ef8c: add        x0, x19, #0xb8
0x0000000001e8ef90: mov        w2, #3
0x0000000001e8ef94: ldp        x29, x30, [sp, #0x10]
0x0000000001e8ef98: ldp        x20, x19, [sp], #0x20
0x0000000001e8ef9c: b          #0x440afa4
