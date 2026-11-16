; instruction-faithful ARM64 fallback for RobloxLib::function_19726c8
0x00000000019726c8: sub        sp, sp, #0x30
0x00000000019726cc: stp        x20, x19, [sp, #0x10]
0x00000000019726d0: stp        x29, x30, [sp, #0x20]
0x00000000019726d4: add        x29, sp, #0x20
0x00000000019726d8: mov        x19, x0
0x00000000019726dc: add        x8, x0, #0x10
0x00000000019726e0: str        x8, [sp, #8]
0x00000000019726e4: add        x0, sp, #8
0x00000000019726e8: bl         #0x316390
0x00000000019726ec: add        x0, x19, #8
0x00000000019726f0: bl         #0x698120
0x00000000019726f4: mov        x0, x19
0x00000000019726f8: bl         #0x2c998
0x00000000019726fc: ldp        x29, x30, [sp, #0x20]
0x0000000001972700: ldp        x20, x19, [sp, #0x10]
0x0000000001972704: add        sp, sp, #0x30
0x0000000001972708: ret        
