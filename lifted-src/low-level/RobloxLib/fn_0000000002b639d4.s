; instruction-faithful ARM64 fallback for RobloxLib::function_2b639d4
0x0000000002b639d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b639d8: stp        x29, x30, [sp, #0x10]
0x0000000002b639dc: add        x29, sp, #0x10
0x0000000002b639e0: mov        x19, x0
0x0000000002b639e4: ldr        x8, [x1], #8
0x0000000002b639e8: str        x8, [x0], #8
0x0000000002b639ec: bl         #0x1919a00
0x0000000002b639f0: adrp       x8, #0x5bdb000
0x0000000002b639f4: add        x8, x8, #0x160
0x0000000002b639f8: str        x8, [x19, #8]
0x0000000002b639fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b63a00: ldp        x20, x19, [sp], #0x20
0x0000000002b63a04: ret        
