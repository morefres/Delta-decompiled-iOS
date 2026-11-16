; instruction-faithful ARM64 fallback for RobloxLib::function_3b4479c
0x0000000003b4479c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b447a0: stp        x29, x30, [sp, #0x10]
0x0000000003b447a4: add        x29, sp, #0x10
0x0000000003b447a8: mov        w0, #0xa0
0x0000000003b447ac: bl         #0x47e9370
0x0000000003b447b0: mov        x19, x0
0x0000000003b447b4: add        x0, x0, #8
0x0000000003b447b8: bl         #0x3c54100
0x0000000003b447bc: adrp       x1, #0x5f8d000
0x0000000003b447c0: add        x1, x1, #0xb18
0x0000000003b447c4: mov        x0, x19
0x0000000003b447c8: bl         #0x3b56398
0x0000000003b447cc: adrp       x8, #0x5f8d000
0x0000000003b447d0: add        x8, x8, #0xa30
0x0000000003b447d4: add        x9, x8, #0x80
0x0000000003b447d8: stp        x8, x9, [x19]
0x0000000003b447dc: add        x0, x19, #8
0x0000000003b447e0: ldp        x29, x30, [sp, #0x10]
0x0000000003b447e4: ldp        x20, x19, [sp], #0x20
0x0000000003b447e8: ret        
0x0000000003b447ec: mov        x20, x0
0x0000000003b447f0: add        x0, x19, #8
0x0000000003b447f4: bl         #0x3b467d0
0x0000000003b447f8: mov        x0, x19
0x0000000003b447fc: bl         #0x47e93a8
0x0000000003b44800: mov        x0, x20
0x0000000003b44804: bl         #0x4b97984
0x0000000003b44808: mov        x20, x0
0x0000000003b4480c: mov        x0, x19
0x0000000003b44810: bl         #0x47e93a8
0x0000000003b44814: mov        x0, x20
0x0000000003b44818: bl         #0x4b97984
