; instruction-faithful ARM64 fallback for RobloxLib::function_47203d4
0x00000000047203d4: stp        x20, x19, [sp, #-0x20]!
0x00000000047203d8: stp        x29, x30, [sp, #0x10]
0x00000000047203dc: add        x29, sp, #0x10
0x00000000047203e0: mov        x19, x0
0x00000000047203e4: mov        x8, x0
0x00000000047203e8: ldr        x0, [x8], #0x18
0x00000000047203ec: cmp        x0, x8
0x00000000047203f0: b.eq       #0x47203f8
0x00000000047203f4: bl         #0x47e93a8
0x00000000047203f8: mov        x0, x19
0x00000000047203fc: ldp        x29, x30, [sp, #0x10]
0x0000000004720400: ldp        x20, x19, [sp], #0x20
0x0000000004720404: ret        
