; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b9b4
0x0000000002c5b9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5b9b8: stp        x29, x30, [sp, #0x10]
0x0000000002c5b9bc: add        x29, sp, #0x10
0x0000000002c5b9c0: mov        x19, x0
0x0000000002c5b9c4: bl         #0x4182a48
0x0000000002c5b9c8: adrp       x8, #0x5ed5000
0x0000000002c5b9cc: add        x8, x8, #0x420
0x0000000002c5b9d0: str        x8, [x0]
0x0000000002c5b9d4: bl         #0x2a71d1c
0x0000000002c5b9d8: str        x0, [x19, #0x18]
0x0000000002c5b9dc: mov        x0, x19
0x0000000002c5b9e0: ldp        x29, x30, [sp, #0x10]
0x0000000002c5b9e4: ldp        x20, x19, [sp], #0x20
0x0000000002c5b9e8: ret        
0x0000000002c5b9ec: mov        x20, x0
0x0000000002c5b9f0: mov        x0, x19
0x0000000002c5b9f4: bl         #0x4182bf0
0x0000000002c5b9f8: mov        x0, x20
0x0000000002c5b9fc: bl         #0x4b97984
