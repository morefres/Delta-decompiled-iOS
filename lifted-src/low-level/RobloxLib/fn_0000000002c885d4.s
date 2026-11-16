; instruction-faithful ARM64 fallback for RobloxLib::function_2c885d4
0x0000000002c885d4: sub        sp, sp, #0x30
0x0000000002c885d8: stp        x20, x19, [sp, #0x10]
0x0000000002c885dc: stp        x29, x30, [sp, #0x20]
0x0000000002c885e0: add        x29, sp, #0x20
0x0000000002c885e4: mov        x19, x0
0x0000000002c885e8: stp        xzr, xzr, [x0, #8]
0x0000000002c885ec: adrp       x8, #0x5ed8000
0x0000000002c885f0: add        x8, x8, #0x580
0x0000000002c885f4: str        x8, [x0]
0x0000000002c885f8: add        x0, sp, #0xf
0x0000000002c885fc: add        x1, x19, #0x18
0x0000000002c88600: bl         #0x2c8866c
0x0000000002c88604: mov        x0, x19
0x0000000002c88608: ldp        x29, x30, [sp, #0x20]
0x0000000002c8860c: ldp        x20, x19, [sp, #0x10]
0x0000000002c88610: add        sp, sp, #0x30
0x0000000002c88614: ret        
0x0000000002c88618: mov        x20, x0
0x0000000002c8861c: mov        x0, x19
0x0000000002c88620: bl         #0x4b980a4
0x0000000002c88624: mov        x0, x20
0x0000000002c88628: bl         #0x4b97984
