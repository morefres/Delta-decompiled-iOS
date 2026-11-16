; instruction-faithful ARM64 fallback for RobloxLib::function_1c799fc
0x0000000001c799fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c79a00: stp        x29, x30, [sp, #0x10]
0x0000000001c79a04: add        x29, sp, #0x10
0x0000000001c79a08: mov        x19, x0
0x0000000001c79a0c: adrp       x8, #0x5d66000
0x0000000001c79a10: add        x8, x8, #0x448
0x0000000001c79a14: str        x8, [x0]
0x0000000001c79a18: bl         #0x1c797d8
0x0000000001c79a1c: mov        x1, #0
0x0000000001c79a20: bl         #0x4408f38
0x0000000001c79a24: mov        x0, x19
0x0000000001c79a28: ldp        x29, x30, [sp, #0x10]
0x0000000001c79a2c: ldp        x20, x19, [sp], #0x20
0x0000000001c79a30: ret        
0x0000000001c79a34: bl         #0x18bd8
