; instruction-faithful ARM64 fallback for RobloxLib::function_288d604
0x000000000288d604: ldrsb      w9, [x0, #0x6f]
0x000000000288d608: tbnz       w9, #0x1f, #0x288d620
0x000000000288d60c: ldur       q0, [x0, #0x58]
0x000000000288d610: str        q0, [x8]
0x000000000288d614: ldur       x9, [x0, #0x68]
0x000000000288d618: str        x9, [x8, #0x10]
0x000000000288d61c: ret        
0x000000000288d620: ldp        x1, x2, [x0, #0x58]
0x000000000288d624: mov        x0, x8
0x000000000288d628: b          #0x23268
