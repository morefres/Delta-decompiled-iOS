; instruction-faithful ARM64 fallback for RobloxLib::function_288d7d0
0x000000000288d7d0: ldrsb      w9, [x0, #0x87]
0x000000000288d7d4: tbnz       w9, #0x1f, #0x288d7ec
0x000000000288d7d8: ldur       q0, [x0, #0x70]
0x000000000288d7dc: str        q0, [x8]
0x000000000288d7e0: ldur       x9, [x0, #0x80]
0x000000000288d7e4: str        x9, [x8, #0x10]
0x000000000288d7e8: ret        
0x000000000288d7ec: ldp        x1, x2, [x0, #0x70]
0x000000000288d7f0: mov        x0, x8
0x000000000288d7f4: b          #0x23268
