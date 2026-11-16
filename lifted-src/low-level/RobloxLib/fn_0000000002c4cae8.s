; instruction-faithful ARM64 fallback for RobloxLib::function_2c4cae8
0x0000000002c4cae8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4caec: stp        x20, x19, [sp, #0x10]
0x0000000002c4caf0: stp        x29, x30, [sp, #0x20]
0x0000000002c4caf4: add        x29, sp, #0x20
0x0000000002c4caf8: mov        x21, x1
0x0000000002c4cafc: mov        x20, x0
0x0000000002c4cb00: mov        x19, x8
0x0000000002c4cb04: bl         #0x2c491ac
0x0000000002c4cb08: mov        x22, x0
0x0000000002c4cb0c: mov        x0, x20
0x0000000002c4cb10: mov        w1, #5
0x0000000002c4cb14: mov        x2, x21
0x0000000002c4cb18: bl         #0x2c50b3c
0x0000000002c4cb1c: cbz        w22, #0x2c4cb40
0x0000000002c4cb20: adrp       x8, #0x4bcf000
0x0000000002c4cb24: ldr        d0, [x8, #0xa40]
0x0000000002c4cb28: str        d0, [x19]
0x0000000002c4cb2c: str        wzr, [x19, #8]
0x0000000002c4cb30: add        x8, x19, #0x10
0x0000000002c4cb34: mov        x0, x20
0x0000000002c4cb38: bl         #0x4a7a0
0x0000000002c4cb3c: b          #0x2c4cb4c
0x0000000002c4cb40: str        xzr, [x19]
0x0000000002c4cb44: str        wzr, [x19, #8]
0x0000000002c4cb48: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4cb4c: ldp        x29, x30, [sp, #0x20]
0x0000000002c4cb50: ldp        x20, x19, [sp, #0x10]
0x0000000002c4cb54: ldp        x22, x21, [sp], #0x30
0x0000000002c4cb58: ret        
