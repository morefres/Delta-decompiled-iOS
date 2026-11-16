; instruction-faithful ARM64 fallback for RobloxLib::function_1e129a8
0x0000000001e129a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e129ac: stp        x29, x30, [sp, #0x10]
0x0000000001e129b0: add        x29, sp, #0x10
0x0000000001e129b4: bl         #0x1e125b0
0x0000000001e129b8: mov        x19, x0
0x0000000001e129bc: adrp       x1, #0x5dd6000
0x0000000001e129c0: add        x1, x1, #0xeb0
0x0000000001e129c4: add        x0, x0, #0x70
0x0000000001e129c8: mov        w2, #1
0x0000000001e129cc: bl         #0x440afa4
0x0000000001e129d0: adrp       x1, #0x5dd6000
0x0000000001e129d4: add        x1, x1, #0xeb8
0x0000000001e129d8: add        x0, x19, #0xb8
0x0000000001e129dc: mov        w2, #1
0x0000000001e129e0: ldp        x29, x30, [sp, #0x10]
0x0000000001e129e4: ldp        x20, x19, [sp], #0x20
0x0000000001e129e8: b          #0x440afa4
