; instruction-faithful ARM64 fallback for RobloxLib::function_1fd99e8
0x0000000001fd99e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd99ec: stp        x29, x30, [sp, #0x10]
0x0000000001fd99f0: add        x29, sp, #0x10
0x0000000001fd99f4: mov        x19, x0
0x0000000001fd99f8: add        x0, x0, #0x20
0x0000000001fd99fc: bl         #0x196c43c
0x0000000001fd9a00: mov        x0, x19
0x0000000001fd9a04: ldp        x29, x30, [sp, #0x10]
0x0000000001fd9a08: ldp        x20, x19, [sp], #0x20
0x0000000001fd9a0c: b          #0x18c70
0x0000000001fd9a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd9a14: stp        x29, x30, [sp, #0x10]
0x0000000001fd9a18: add        x29, sp, #0x10
0x0000000001fd9a1c: mov        x19, x1
0x0000000001fd9a20: mov        x20, x0
0x0000000001fd9a24: str        xzr, [x0, #0x18]
0x0000000001fd9a28: bl         #0x18bf0
0x0000000001fd9a2c: add        x0, x20, #0x20
0x0000000001fd9a30: add        x1, x19, #0x20
0x0000000001fd9a34: ldp        x29, x30, [sp, #0x10]
0x0000000001fd9a38: ldp        x20, x19, [sp], #0x20
0x0000000001fd9a3c: b          #0x196ce70
