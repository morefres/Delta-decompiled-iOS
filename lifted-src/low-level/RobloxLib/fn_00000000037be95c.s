; instruction-faithful ARM64 fallback for RobloxLib::function_37be95c
0x00000000037be95c: stp        x22, x21, [sp, #-0x30]!
0x00000000037be960: stp        x20, x19, [sp, #0x10]
0x00000000037be964: stp        x29, x30, [sp, #0x20]
0x00000000037be968: add        x29, sp, #0x20
0x00000000037be96c: mov        x19, x0
0x00000000037be970: stp        x0, x0, [x0]
0x00000000037be974: str        xzr, [x0, #0x10]
0x00000000037be978: ldr        x21, [x1, #8]
0x00000000037be97c: cmp        x21, x1
0x00000000037be980: b.eq       #0x37be9c4
0x00000000037be984: mov        x20, x1
0x00000000037be988: add        x3, x21, #0x10
0x00000000037be98c: mov        x0, x19
0x00000000037be990: mov        x1, #0
0x00000000037be994: mov        x2, #0
0x00000000037be998: bl         #0x37be9ec
0x00000000037be99c: ldr        x8, [x19]
0x00000000037be9a0: stp        x8, x19, [x0]
0x00000000037be9a4: str        x0, [x8, #8]
0x00000000037be9a8: str        x0, [x19]
0x00000000037be9ac: ldr        x8, [x19, #0x10]
0x00000000037be9b0: add        x8, x8, #1
0x00000000037be9b4: str        x8, [x19, #0x10]
0x00000000037be9b8: ldr        x21, [x21, #8]
0x00000000037be9bc: cmp        x21, x20
0x00000000037be9c0: b.ne       #0x37be988
0x00000000037be9c4: mov        x0, x19
0x00000000037be9c8: ldp        x29, x30, [sp, #0x20]
0x00000000037be9cc: ldp        x20, x19, [sp, #0x10]
0x00000000037be9d0: ldp        x22, x21, [sp], #0x30
0x00000000037be9d4: ret        
0x00000000037be9d8: mov        x20, x0
0x00000000037be9dc: mov        x0, x19
0x00000000037be9e0: bl         #0x37be684
0x00000000037be9e4: mov        x0, x20
0x00000000037be9e8: bl         #0x4b97984
