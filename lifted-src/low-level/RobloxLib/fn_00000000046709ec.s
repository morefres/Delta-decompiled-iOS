; instruction-faithful ARM64 fallback for RobloxLib::function_46709ec
0x00000000046709ec: stp        x20, x19, [sp, #-0x20]!
0x00000000046709f0: stp        x29, x30, [sp, #0x10]
0x00000000046709f4: add        x29, sp, #0x10
0x00000000046709f8: mov        x20, x2
0x00000000046709fc: mov        x19, x0
0x0000000004670a00: ldrsb      w8, [x1]
0x0000000004670a04: and        w2, w8, #0xff
0x0000000004670a08: tbnz       w8, #0x1f, #0x4670a28
0x0000000004670a0c: add        x8, x1, #1
0x0000000004670a10: mov        x0, x20
0x0000000004670a14: mov        x1, x8
0x0000000004670a18: mov        x3, x19
0x0000000004670a1c: ldp        x29, x30, [sp, #0x10]
0x0000000004670a20: ldp        x20, x19, [sp], #0x20
0x0000000004670a24: b          #0x46718c0
0x0000000004670a28: mov        x0, x1
0x0000000004670a2c: mov        x1, x2
0x0000000004670a30: bl         #0x4b74afc
0x0000000004670a34: mov        x8, x0
0x0000000004670a38: mov        x2, x1
0x0000000004670a3c: b          #0x4670a10
