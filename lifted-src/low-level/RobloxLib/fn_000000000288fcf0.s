; instruction-faithful ARM64 fallback for RobloxLib::function_288fcf0
0x000000000288fcf0: sub        x0, x0, #0x98
0x000000000288fcf4: b          #0x28ede18
0x000000000288fcf8: ldrsb      w9, [x0, #0x9f]
0x000000000288fcfc: tbnz       w9, #0x1f, #0x288fd14
0x000000000288fd00: ldur       q0, [x0, #0x88]
0x000000000288fd04: str        q0, [x8]
0x000000000288fd08: ldur       x9, [x0, #0x98]
0x000000000288fd0c: str        x9, [x8, #0x10]
0x000000000288fd10: ret        
0x000000000288fd14: ldp        x1, x2, [x0, #0x88]
0x000000000288fd18: mov        x0, x8
0x000000000288fd1c: b          #0x23268
