; instruction-faithful ARM64 fallback for RobloxLib::function_3b4468c
0x0000000003b4468c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44690: stp        x29, x30, [sp, #0x10]
0x0000000003b44694: add        x29, sp, #0x10
0x0000000003b44698: mov        w0, #0x280
0x0000000003b4469c: bl         #0x47e9370
0x0000000003b446a0: mov        x19, x0
0x0000000003b446a4: add        x0, x0, #8
0x0000000003b446a8: bl         #0x3bfb408
0x0000000003b446ac: adrp       x1, #0x5f8d000
0x0000000003b446b0: add        x1, x1, #0x5d0
0x0000000003b446b4: add        x0, x19, #0x1a0
0x0000000003b446b8: bl         #0x3b679fc
0x0000000003b446bc: adrp       x8, #0x5f8d000
0x0000000003b446c0: add        x8, x8, #0x480
0x0000000003b446c4: add        x9, x8, #0x78
0x0000000003b446c8: stp        x8, x9, [x19]
0x0000000003b446cc: add        x8, x8, #0x108
0x0000000003b446d0: str        x8, [x19, #0x1a0]
0x0000000003b446d4: add        x0, x19, #8
0x0000000003b446d8: ldp        x29, x30, [sp, #0x10]
0x0000000003b446dc: ldp        x20, x19, [sp], #0x20
0x0000000003b446e0: ret        
0x0000000003b446e4: mov        x20, x0
0x0000000003b446e8: add        x0, x19, #8
0x0000000003b446ec: bl         #0x3b4b8e8
0x0000000003b446f0: mov        x0, x19
0x0000000003b446f4: bl         #0x47e93a8
0x0000000003b446f8: mov        x0, x20
0x0000000003b446fc: bl         #0x4b97984
0x0000000003b44700: mov        x20, x0
0x0000000003b44704: mov        x0, x19
0x0000000003b44708: bl         #0x47e93a8
0x0000000003b4470c: mov        x0, x20
0x0000000003b44710: bl         #0x4b97984
