; instruction-faithful ARM64 fallback for RobloxLib::function_26b95c4
0x00000000026b95c4: stp        x20, x19, [sp, #-0x20]!
0x00000000026b95c8: stp        x29, x30, [sp, #0x10]
0x00000000026b95cc: add        x29, sp, #0x10
0x00000000026b95d0: mov        x20, x1
0x00000000026b95d4: mov        x19, x0
0x00000000026b95d8: str        xzr, [x0, #0x18]
0x00000000026b95dc: bl         #0x19204
0x00000000026b95e0: str        xzr, [x19, #0x38]
0x00000000026b95e4: add        x0, x19, #0x20
0x00000000026b95e8: add        x1, x20, #0x20
0x00000000026b95ec: bl         #0x19204
0x00000000026b95f0: ldr        x8, [x20, #0x40]
0x00000000026b95f4: str        x8, [x19, #0x40]
0x00000000026b95f8: ldp        x29, x30, [sp, #0x10]
0x00000000026b95fc: ldp        x20, x19, [sp], #0x20
0x00000000026b9600: ret        
0x00000000026b9604: mov        x20, x0
0x00000000026b9608: mov        x0, x19
0x00000000026b960c: bl         #0x18c70
0x00000000026b9610: mov        x0, x20
0x00000000026b9614: bl         #0x4b97984
