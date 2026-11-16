; instruction-faithful ARM64 fallback for RobloxLib::function_41f66b0
0x00000000041f66b0: stp        x22, x21, [sp, #-0x30]!
0x00000000041f66b4: stp        x20, x19, [sp, #0x10]
0x00000000041f66b8: stp        x29, x30, [sp, #0x20]
0x00000000041f66bc: add        x29, sp, #0x20
0x00000000041f66c0: mov        x21, x1
0x00000000041f66c4: mov        x19, x0
0x00000000041f66c8: ldr        x8, [x1]
0x00000000041f66cc: mov        x20, x0
0x00000000041f66d0: str        x8, [x20], #8
0x00000000041f66d4: str        xzr, [x1], #8
0x00000000041f66d8: mov        x0, x20
0x00000000041f66dc: bl         #0x23f9fd0
0x00000000041f66e0: mov        x0, x19
0x00000000041f66e4: stp        xzr, xzr, [x0, #0xa0]!
0x00000000041f66e8: str        xzr, [x0, #0x10]
0x00000000041f66ec: ldp        x1, x2, [x21, #0xa0]
0x00000000041f66f0: sub        x8, x2, x1
0x00000000041f66f4: asr        x8, x8, #4
0x00000000041f66f8: mov        x9, #-0x3333333333333334
0x00000000041f66fc: movk       x9, #0xcccd
0x00000000041f6700: mul        x3, x8, x9
0x00000000041f6704: bl         #0x2a3a00
0x00000000041f6708: ldp        x29, x30, [sp, #0x20]
0x00000000041f670c: ldp        x20, x19, [sp, #0x10]
0x00000000041f6710: ldp        x22, x21, [sp], #0x30
0x00000000041f6714: ret        
0x00000000041f6718: mov        x21, x0
0x00000000041f671c: mov        x0, x20
0x00000000041f6720: bl         #0x23f93e4
0x00000000041f6724: b          #0x41f672c
0x00000000041f6728: mov        x21, x0
0x00000000041f672c: mov        x0, x19
0x00000000041f6730: bl         #0x2c998
0x00000000041f6734: mov        x0, x21
0x00000000041f6738: bl         #0x4b97984
