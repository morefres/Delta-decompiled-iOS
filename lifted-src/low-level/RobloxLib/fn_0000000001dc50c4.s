; instruction-faithful ARM64 fallback for RobloxLib::function_1dc50c4
0x0000000001dc50c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc50c8: stp        x29, x30, [sp, #0x10]
0x0000000001dc50cc: add        x29, sp, #0x10
0x0000000001dc50d0: bl         #0x1dc4e4c
0x0000000001dc50d4: mov        x19, x0
0x0000000001dc50d8: adrp       x1, #0x5dc6000
0x0000000001dc50dc: add        x1, x1, #0x428
0x0000000001dc50e0: add        x0, x0, #0x28
0x0000000001dc50e4: mov        w2, #5
0x0000000001dc50e8: bl         #0x440afa4
0x0000000001dc50ec: adrp       x1, #0x5dc6000
0x0000000001dc50f0: add        x1, x1, #0x450
0x0000000001dc50f4: add        x0, x19, #0xb8
0x0000000001dc50f8: mov        w2, #1
0x0000000001dc50fc: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5100: ldp        x20, x19, [sp], #0x20
0x0000000001dc5104: b          #0x440afa4
