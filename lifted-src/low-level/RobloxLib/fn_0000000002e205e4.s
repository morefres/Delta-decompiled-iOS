; instruction-faithful ARM64 fallback for RobloxLib::function_2e205e4
0x0000000002e205e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e205e8: mov        x29, sp
0x0000000002e205ec: mov        w1, #0
0x0000000002e205f0: bl         #0x2e1d278
0x0000000002e205f4: adrp       x8, #0x5ee4000
0x0000000002e205f8: add        x8, x8, #0xfd8
0x0000000002e205fc: add        x9, x8, #0x258
0x0000000002e20600: stp        x8, x9, [x0]
0x0000000002e20604: add        x8, x8, #0x2a0
0x0000000002e20608: str        x8, [x0, #0x10]
0x0000000002e2060c: ldp        x29, x30, [sp], #0x10
0x0000000002e20610: ret        
