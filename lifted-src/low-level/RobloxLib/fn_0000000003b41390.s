; instruction-faithful ARM64 fallback for RobloxLib::function_3b41390
0x0000000003b41390: stp        x20, x19, [sp, #-0x20]!
0x0000000003b41394: stp        x29, x30, [sp, #0x10]
0x0000000003b41398: add        x29, sp, #0x10
0x0000000003b4139c: mov        x19, x0
0x0000000003b413a0: adrp       x8, #0x5f89000
0x0000000003b413a4: add        x8, x8, #0x580
0x0000000003b413a8: stp        x8, xzr, [x0]
0x0000000003b413ac: stp        xzr, x1, [x0, #0x10]
0x0000000003b413b0: add        x0, x0, #0x20
0x0000000003b413b4: mov        x1, x2
0x0000000003b413b8: bl         #0x3b3c7e0
0x0000000003b413bc: mov        x0, x19
0x0000000003b413c0: ldp        x29, x30, [sp, #0x10]
0x0000000003b413c4: ldp        x20, x19, [sp], #0x20
0x0000000003b413c8: ret        
0x0000000003b413cc: mov        x20, x0
0x0000000003b413d0: mov        x0, x19
0x0000000003b413d4: bl         #0x4b980a4
0x0000000003b413d8: mov        x0, x20
0x0000000003b413dc: bl         #0x4b97984
