; instruction-faithful ARM64 fallback for RobloxLib::function_3b43e58
0x0000000003b43e58: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43e5c: stp        x29, x30, [sp, #0x10]
0x0000000003b43e60: add        x29, sp, #0x10
0x0000000003b43e64: mov        w0, #0xa0
0x0000000003b43e68: bl         #0x47e9370
0x0000000003b43e6c: mov        x19, x0
0x0000000003b43e70: add        x0, x0, #8
0x0000000003b43e74: bl         #0x3bf8dec
0x0000000003b43e78: adrp       x1, #0x5f8b000
0x0000000003b43e7c: add        x1, x1, #0x178
0x0000000003b43e80: mov        x0, x19
0x0000000003b43e84: bl         #0x3c66be4
0x0000000003b43e88: adrp       x8, #0x5f8b000
0x0000000003b43e8c: add        x8, x8, #0x90
0x0000000003b43e90: add        x9, x8, #0x80
0x0000000003b43e94: stp        x8, x9, [x19]
0x0000000003b43e98: add        x0, x19, #8
0x0000000003b43e9c: ldp        x29, x30, [sp, #0x10]
0x0000000003b43ea0: ldp        x20, x19, [sp], #0x20
0x0000000003b43ea4: ret        
0x0000000003b43ea8: mov        x20, x0
0x0000000003b43eac: add        x0, x19, #8
0x0000000003b43eb0: bl         #0x3b467d0
0x0000000003b43eb4: mov        x0, x19
0x0000000003b43eb8: bl         #0x47e93a8
0x0000000003b43ebc: mov        x0, x20
0x0000000003b43ec0: bl         #0x4b97984
0x0000000003b43ec4: mov        x20, x0
0x0000000003b43ec8: mov        x0, x19
0x0000000003b43ecc: bl         #0x47e93a8
0x0000000003b43ed0: mov        x0, x20
0x0000000003b43ed4: bl         #0x4b97984
