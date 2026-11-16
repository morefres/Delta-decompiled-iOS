; instruction-faithful ARM64 fallback for RobloxLib::function_4447614
0x0000000004447614: ldrsb      w8, [x0, #0x107]
0x0000000004447618: tbnz       w8, #0x1f, #0x4447628
0x000000000444761c: strb       wzr, [x0, #0xf0]
0x0000000004447620: strb       wzr, [x0, #0x107]
0x0000000004447624: ret        
0x0000000004447628: ldr        x8, [x0, #0xf0]
0x000000000444762c: strb       wzr, [x8]
0x0000000004447630: str        xzr, [x0, #0xf8]
0x0000000004447634: ret        
