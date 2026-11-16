; instruction-faithful ARM64 fallback for RobloxLib::function_39ff6dc
0x00000000039ff6dc: stp        x20, x19, [sp, #-0x20]!
0x00000000039ff6e0: stp        x29, x30, [sp, #0x10]
0x00000000039ff6e4: add        x29, sp, #0x10
0x00000000039ff6e8: mov        x19, x0
0x00000000039ff6ec: mov        w1, #0x4e10
0x00000000039ff6f0: bl         #0x4b987a0
0x00000000039ff6f4: bl         #0x47fa174
0x00000000039ff6f8: str        d0, [x19, #0x4e10]
0x00000000039ff6fc: movi       v0.16b, #0
0x00000000039ff700: mov        w8, #0x4e18
0x00000000039ff704: str        q0, [x19, x8]
0x00000000039ff708: mov        w8, #0x4e28
0x00000000039ff70c: mov        w9, #1
0x00000000039ff710: strb       w9, [x19, x8]
0x00000000039ff714: bl         #0x47fa174
0x00000000039ff718: str        d0, [x19, #0x4e30]
0x00000000039ff71c: mov        x0, x19
0x00000000039ff720: ldp        x29, x30, [sp, #0x10]
0x00000000039ff724: ldp        x20, x19, [sp], #0x20
0x00000000039ff728: ret        
0x00000000039ff72c: stp        x20, x19, [sp, #-0x20]!
0x00000000039ff730: stp        x29, x30, [sp, #0x10]
0x00000000039ff734: add        x29, sp, #0x10
0x00000000039ff738: mov        x19, x0
0x00000000039ff73c: mov        w1, #0x5f4
0x00000000039ff740: bl         #0x4b987a0
0x00000000039ff744: add        x0, x19, #0x5f4
0x00000000039ff748: mov        w1, #0x5f4
0x00000000039ff74c: bl         #0x4b987a0
0x00000000039ff750: add        x0, x19, #0xbe8
0x00000000039ff754: mov        w1, #0x5f4
0x00000000039ff758: bl         #0x4b987a0
0x00000000039ff75c: mov        w8, #0x11dc
0x00000000039ff760: add        x0, x19, x8
0x00000000039ff764: mov        w1, #0x5f4
0x00000000039ff768: bl         #0x4b987a0
0x00000000039ff76c: mov        w8, #0x17d0
0x00000000039ff770: add        x0, x19, x8
0x00000000039ff774: mov        w1, #0x5f4
0x00000000039ff778: bl         #0x4b987a0
0x00000000039ff77c: mov        w8, #0x1dc4
0x00000000039ff780: add        x0, x19, x8
0x00000000039ff784: mov        w1, #0x5f4
0x00000000039ff788: bl         #0x4b987a0
0x00000000039ff78c: mov        w8, #0x23b8
0x00000000039ff790: add        x0, x19, x8
0x00000000039ff794: mov        w1, #0x5f4
0x00000000039ff798: bl         #0x4b987a0
0x00000000039ff79c: mov        w8, #0x29ac
0x00000000039ff7a0: add        x0, x19, x8
0x00000000039ff7a4: mov        w1, #0x5f4
0x00000000039ff7a8: bl         #0x4b987a0
0x00000000039ff7ac: mov        w8, #0x2fa0
0x00000000039ff7b0: add        x0, x19, x8
0x00000000039ff7b4: mov        w1, #0x5f4
0x00000000039ff7b8: bl         #0x4b987a0
0x00000000039ff7bc: mov        w8, #0x3b88
0x00000000039ff7c0: add        x0, x19, x8
0x00000000039ff7c4: mov        w1, #0x5f4
0x00000000039ff7c8: bl         #0x4b987a0
0x00000000039ff7cc: adrp       x8, #0x618f000
0x00000000039ff7d0: ldrb       w8, [x8, #0x410]
0x00000000039ff7d4: cmp        w8, #1
0x00000000039ff7d8: b.ne       #0x39ff7f4
0x00000000039ff7dc: mov        w8, #0x417c
0x00000000039ff7e0: add        x0, x19, x8
0x00000000039ff7e4: mov        w1, #0x5f4
0x00000000039ff7e8: ldp        x29, x30, [sp, #0x10]
0x00000000039ff7ec: ldp        x20, x19, [sp], #0x20
0x00000000039ff7f0: b          #0x4b987a0
0x00000000039ff7f4: ldp        x29, x30, [sp, #0x10]
0x00000000039ff7f8: ldp        x20, x19, [sp], #0x20
0x00000000039ff7fc: ret        
