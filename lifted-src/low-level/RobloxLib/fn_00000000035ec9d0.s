; instruction-faithful ARM64 fallback for RobloxLib::function_35ec9d0
0x00000000035ec9d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035ec9d4: stp        x29, x30, [sp, #0x10]
0x00000000035ec9d8: add        x29, sp, #0x10
0x00000000035ec9dc: mov        x19, x0
0x00000000035ec9e0: strb       wzr, [x0]
0x00000000035ec9e4: mov        w8, #-1
0x00000000035ec9e8: str        w8, [x0, #0x668]
0x00000000035ec9ec: bl         #0x35eca14
0x00000000035ec9f0: mov        x0, x19
0x00000000035ec9f4: ldp        x29, x30, [sp, #0x10]
0x00000000035ec9f8: ldp        x20, x19, [sp], #0x20
0x00000000035ec9fc: ret        
0x00000000035eca00: mov        x20, x0
0x00000000035eca04: mov        x0, x19
0x00000000035eca08: bl         #0x34e963c
0x00000000035eca0c: mov        x0, x20
0x00000000035eca10: bl         #0x4b97984
