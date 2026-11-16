; instruction-faithful ARM64 fallback for RobloxLib::function_1d68980
0x0000000001d68980: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68984: stp        x29, x30, [sp, #0x10]
0x0000000001d68988: add        x29, sp, #0x10
0x0000000001d6898c: mov        x19, x0
0x0000000001d68990: adrp       x8, #0x5db1000
0x0000000001d68994: add        x8, x8, #0x230
0x0000000001d68998: str        x8, [x0]
0x0000000001d6899c: bl         #0x1d687cc
0x0000000001d689a0: mov        x1, #0
0x0000000001d689a4: bl         #0x4408f38
0x0000000001d689a8: mov        x0, x19
0x0000000001d689ac: ldp        x29, x30, [sp, #0x10]
0x0000000001d689b0: ldp        x20, x19, [sp], #0x20
0x0000000001d689b4: ret        
0x0000000001d689b8: bl         #0x18bd8
