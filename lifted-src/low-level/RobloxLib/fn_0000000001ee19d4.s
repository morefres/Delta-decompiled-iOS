; instruction-faithful ARM64 fallback for RobloxLib::function_1ee19d4
0x0000000001ee19d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee19d8: stp        x29, x30, [sp, #0x10]
0x0000000001ee19dc: add        x29, sp, #0x10
0x0000000001ee19e0: bl         #0x1ee14b8
0x0000000001ee19e4: mov        x19, x0
0x0000000001ee19e8: adrp       x1, #0x5e00000
0x0000000001ee19ec: add        x1, x1, #0xb00
0x0000000001ee19f0: add        x0, x0, #0x28
0x0000000001ee19f4: mov        w2, #2
0x0000000001ee19f8: bl         #0x440afa4
0x0000000001ee19fc: adrp       x1, #0x5e00000
0x0000000001ee1a00: add        x1, x1, #0xb10
0x0000000001ee1a04: add        x0, x19, #0x70
0x0000000001ee1a08: mov        w2, #4
0x0000000001ee1a0c: bl         #0x440afa4
0x0000000001ee1a10: adrp       x1, #0x5e00000
0x0000000001ee1a14: add        x1, x1, #0xb30
0x0000000001ee1a18: add        x0, x19, #0xb8
0x0000000001ee1a1c: mov        w2, #2
0x0000000001ee1a20: bl         #0x440afa4
0x0000000001ee1a24: adrp       x1, #0x5e00000
0x0000000001ee1a28: add        x1, x1, #0xb40
0x0000000001ee1a2c: add        x0, x19, #0x100
0x0000000001ee1a30: mov        w2, #1
0x0000000001ee1a34: ldp        x29, x30, [sp, #0x10]
0x0000000001ee1a38: ldp        x20, x19, [sp], #0x20
0x0000000001ee1a3c: b          #0x440afa4
