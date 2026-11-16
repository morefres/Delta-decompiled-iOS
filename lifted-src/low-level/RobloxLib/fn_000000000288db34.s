; instruction-faithful ARM64 fallback for RobloxLib::function_288db34
0x000000000288db34: ldrsb      w9, [x0, #0xcf]
0x000000000288db38: tbnz       w9, #0x1f, #0x288db50
0x000000000288db3c: ldur       q0, [x0, #0xb8]
0x000000000288db40: str        q0, [x8]
0x000000000288db44: ldur       x9, [x0, #0xc8]
0x000000000288db48: str        x9, [x8, #0x10]
0x000000000288db4c: ret        
0x000000000288db50: ldp        x1, x2, [x0, #0xb8]
0x000000000288db54: mov        x0, x8
0x000000000288db58: b          #0x23268
