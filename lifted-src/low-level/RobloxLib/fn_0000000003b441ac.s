; instruction-faithful ARM64 fallback for RobloxLib::function_3b441ac
0x0000000003b441ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b441b0: stp        x29, x30, [sp, #0x10]
0x0000000003b441b4: add        x29, sp, #0x10
0x0000000003b441b8: mov        w0, #0xe8
0x0000000003b441bc: bl         #0x47e9370
0x0000000003b441c0: mov        x19, x0
0x0000000003b441c4: add        x0, x0, #8
0x0000000003b441c8: bl         #0x3c4fde0
0x0000000003b441cc: adrp       x1, #0x5f8c000
0x0000000003b441d0: add        x1, x1, #0x30
0x0000000003b441d4: mov        x0, x19
0x0000000003b441d8: bl         #0x3c66be4
0x0000000003b441dc: adrp       x8, #0x5f8b000
0x0000000003b441e0: add        x8, x8, #0xf48
0x0000000003b441e4: add        x9, x8, #0x80
0x0000000003b441e8: stp        x8, x9, [x19]
0x0000000003b441ec: add        x0, x19, #8
0x0000000003b441f0: ldp        x29, x30, [sp, #0x10]
0x0000000003b441f4: ldp        x20, x19, [sp], #0x20
0x0000000003b441f8: ret        
0x0000000003b441fc: mov        x20, x0
0x0000000003b44200: add        x0, x19, #8
0x0000000003b44204: bl         #0x3b49470
0x0000000003b44208: mov        x0, x19
0x0000000003b4420c: bl         #0x47e93a8
0x0000000003b44210: mov        x0, x20
0x0000000003b44214: bl         #0x4b97984
0x0000000003b44218: mov        x20, x0
0x0000000003b4421c: mov        x0, x19
0x0000000003b44220: bl         #0x47e93a8
0x0000000003b44224: mov        x0, x20
0x0000000003b44228: bl         #0x4b97984
