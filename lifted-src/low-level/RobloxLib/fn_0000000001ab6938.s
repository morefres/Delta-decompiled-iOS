; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6938
0x0000000001ab6938: sub        sp, sp, #0x30
0x0000000001ab693c: stp        x20, x19, [sp, #0x10]
0x0000000001ab6940: stp        x29, x30, [sp, #0x20]
0x0000000001ab6944: add        x29, sp, #0x20
0x0000000001ab6948: mov        x19, x0
0x0000000001ab694c: stp        xzr, xzr, [sp]
0x0000000001ab6950: adrp       x1, #0x5368000
0x0000000001ab6954: add        x1, x1, #0xcc0
0x0000000001ab6958: mov        x2, sp
0x0000000001ab695c: bl         #0x4409980
0x0000000001ab6960: adrp       x8, #0x5cfa000
0x0000000001ab6964: add        x8, x8, #0x990
0x0000000001ab6968: str        x8, [x0]
0x0000000001ab696c: adrp       x20, #0x6313000
0x0000000001ab6970: add        x20, x20, #0xb68
0x0000000001ab6974: adrp       x1, #0x5368000
0x0000000001ab6978: add        x1, x1, #0xcd1
0x0000000001ab697c: mov        x0, x20
0x0000000001ab6980: mov        x2, #0
0x0000000001ab6984: mov        x3, #0
0x0000000001ab6988: mov        w4, #0
0x0000000001ab698c: mov        x5, x19
0x0000000001ab6990: bl         #0x44097f0
0x0000000001ab6994: adrp       x0, #0x6313000
0x0000000001ab6998: add        x0, x0, #0xba0
0x0000000001ab699c: adrp       x1, #0x5368000
0x0000000001ab69a0: add        x1, x1, #0xcde
0x0000000001ab69a4: mov        x2, #0
0x0000000001ab69a8: mov        x3, #0
0x0000000001ab69ac: mov        w4, #1
0x0000000001ab69b0: mov        x5, x19
0x0000000001ab69b4: bl         #0x44097f0
0x0000000001ab69b8: adrp       x0, #0x6313000
0x0000000001ab69bc: add        x0, x0, #0xbd8
0x0000000001ab69c0: adrp       x1, #0x5368000
0x0000000001ab69c4: add        x1, x1, #0xce6
0x0000000001ab69c8: mov        x2, #0
0x0000000001ab69cc: mov        x3, #0
0x0000000001ab69d0: mov        w4, #2
0x0000000001ab69d4: mov        x5, x19
0x0000000001ab69d8: bl         #0x44097f0
0x0000000001ab69dc: adrp       x0, #0x6313000
0x0000000001ab69e0: add        x0, x0, #0xc10
0x0000000001ab69e4: adrp       x1, #0x5368000
0x0000000001ab69e8: add        x1, x1, #0xcef
0x0000000001ab69ec: mov        x2, #0
0x0000000001ab69f0: mov        x3, #0
0x0000000001ab69f4: mov        w4, #3
0x0000000001ab69f8: mov        x5, x19
0x0000000001ab69fc: bl         #0x44097f0
0x0000000001ab6a00: adrp       x0, #0x6313000
0x0000000001ab6a04: add        x0, x0, #0xc48
0x0000000001ab6a08: adrp       x1, #0x5368000
0x0000000001ab6a0c: add        x1, x1, #0xcfa
0x0000000001ab6a10: mov        x2, #0
0x0000000001ab6a14: mov        x3, #0
0x0000000001ab6a18: mov        w4, #4
0x0000000001ab6a1c: mov        x5, x19
0x0000000001ab6a20: bl         #0x44097f0
0x0000000001ab6a24: mov        w8, #5
0x0000000001ab6a28: stp        x20, x8, [x19, #0x40]
0x0000000001ab6a2c: adrp       x9, #0x4c76000
0x0000000001ab6a30: add        x9, x9, #0x13c
0x0000000001ab6a34: stp        x9, x8, [x19, #0x50]
0x0000000001ab6a38: mov        x0, x19
0x0000000001ab6a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6a40: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6a44: add        sp, sp, #0x30
0x0000000001ab6a48: ret        
0x0000000001ab6a4c: mov        x20, x0
0x0000000001ab6a50: mov        x0, x19
0x0000000001ab6a54: bl         #0x4409cc4
0x0000000001ab6a58: mov        x0, x20
0x0000000001ab6a5c: bl         #0x4b97984
