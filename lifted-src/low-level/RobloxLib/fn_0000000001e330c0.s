; instruction-faithful ARM64 fallback for RobloxLib::function_1e330c0
0x0000000001e330c0: ldrh       w8, [x0, #0x12]
0x0000000001e330c4: ldur       w9, [x0, #0xe]
0x0000000001e330c8: orr        x0, x9, x8, lsl #32
0x0000000001e330cc: ret        
