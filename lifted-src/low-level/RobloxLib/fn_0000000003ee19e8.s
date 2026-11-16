; instruction-faithful ARM64 fallback for RobloxLib::function_3ee19e8
0x0000000003ee19e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee19ec: stp        x29, x30, [sp, #0x10]
0x0000000003ee19f0: add        x29, sp, #0x10
0x0000000003ee19f4: mov        x19, x0
0x0000000003ee19f8: adrp       x8, #0x5fbd000
0x0000000003ee19fc: add        x8, x8, #0x8d8
0x0000000003ee1a00: str        x8, [x0]
0x0000000003ee1a04: add        x9, x8, #0x2c0
0x0000000003ee1a08: str        x9, [x0, #0x98]
0x0000000003ee1a0c: add        x9, x8, #0x2f8
0x0000000003ee1a10: str        x9, [x0, #0xa8]
0x0000000003ee1a14: add        x8, x8, #0x350
0x0000000003ee1a18: str        x8, [x0, #0xc8]
0x0000000003ee1a1c: bl         #0x3ee1688
0x0000000003ee1a20: bl         #0x4408e0c
0x0000000003ee1a24: bl         #0x4408c0c
0x0000000003ee1a28: mov        x0, x19
0x0000000003ee1a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee1a30: ldp        x20, x19, [sp], #0x20
0x0000000003ee1a34: b          #0x3fab574
0x0000000003ee1a38: bl         #0x18bd8
