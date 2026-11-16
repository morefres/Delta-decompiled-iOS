; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c958
0x0000000002e8c958: stp        x26, x25, [sp, #-0x50]!
0x0000000002e8c95c: stp        x24, x23, [sp, #0x10]
0x0000000002e8c960: stp        x22, x21, [sp, #0x20]
0x0000000002e8c964: stp        x20, x19, [sp, #0x30]
0x0000000002e8c968: stp        x29, x30, [sp, #0x40]
0x0000000002e8c96c: add        x29, sp, #0x40
0x0000000002e8c970: mov        x20, x6
0x0000000002e8c974: mov        x21, x5
0x0000000002e8c978: mov        x22, x4
0x0000000002e8c97c: mov        x23, x3
0x0000000002e8c980: mov        x24, x2
0x0000000002e8c984: mov        x25, x1
0x0000000002e8c988: mov        x19, x0
0x0000000002e8c98c: bl         #0x2e8ad68
0x0000000002e8c990: mov        x1, x0
0x0000000002e8c994: mov        x0, x19
0x0000000002e8c998: mov        x2, x23
0x0000000002e8c99c: mov        x3, x22
0x0000000002e8c9a0: mov        x4, x21
0x0000000002e8c9a4: bl         #0x4413d04
0x0000000002e8c9a8: adrp       x8, #0x5efa000
0x0000000002e8c9ac: add        x8, x8, #0x60
0x0000000002e8c9b0: str        x8, [x19]
0x0000000002e8c9b4: stp        x25, x24, [x19, #0xa0]
0x0000000002e8c9b8: mov        x1, x20
0x0000000002e8c9bc: bl         #0x5a4f0
0x0000000002e8c9c0: mov        x0, x19
0x0000000002e8c9c4: ldp        x29, x30, [sp, #0x40]
0x0000000002e8c9c8: ldp        x20, x19, [sp, #0x30]
0x0000000002e8c9cc: ldp        x22, x21, [sp, #0x20]
0x0000000002e8c9d0: ldp        x24, x23, [sp, #0x10]
0x0000000002e8c9d4: ldp        x26, x25, [sp], #0x50
0x0000000002e8c9d8: ret        
0x0000000002e8c9dc: mov        x20, x0
0x0000000002e8c9e0: mov        x0, x19
0x0000000002e8c9e4: bl         #0x24478
0x0000000002e8c9e8: mov        x0, x20
0x0000000002e8c9ec: bl         #0x4b97984
