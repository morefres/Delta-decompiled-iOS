; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d2b8
0x0000000001e6d2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6d2bc: stp        x29, x30, [sp, #0x10]
0x0000000001e6d2c0: add        x29, sp, #0x10
0x0000000001e6d2c4: bl         #0x1e6c980
0x0000000001e6d2c8: mov        x19, x0
0x0000000001e6d2cc: adrp       x1, #0x5dea000
0x0000000001e6d2d0: add        x1, x1, #0x5a8
0x0000000001e6d2d4: add        x0, x0, #0x28
0x0000000001e6d2d8: mov        w2, #1
0x0000000001e6d2dc: bl         #0x440afa4
0x0000000001e6d2e0: adrp       x1, #0x5dea000
0x0000000001e6d2e4: add        x1, x1, #0x5b0
0x0000000001e6d2e8: add        x0, x19, #0x70
0x0000000001e6d2ec: mov        w2, #1
0x0000000001e6d2f0: bl         #0x440afa4
0x0000000001e6d2f4: adrp       x1, #0x5dea000
0x0000000001e6d2f8: add        x1, x1, #0x5b8
0x0000000001e6d2fc: add        x0, x19, #0xb8
0x0000000001e6d300: mov        w2, #3
0x0000000001e6d304: ldp        x29, x30, [sp, #0x10]
0x0000000001e6d308: ldp        x20, x19, [sp], #0x20
0x0000000001e6d30c: b          #0x440afa4
