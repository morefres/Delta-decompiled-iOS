; instruction-faithful ARM64 fallback for RobloxLib::function_1b85198
0x0000000001b85198: adrp       x8, #0x60ee000
0x0000000001b8519c: ldrb       w9, [x8, #0x940]
0x0000000001b851a0: tbnz       w9, #0, #0x1b851b4
0x0000000001b851a4: mov        w9, #1
0x0000000001b851a8: strb       w9, [x8, #0x940]
0x0000000001b851ac: adrp       x8, #0x60ee000
0x0000000001b851b0: str        wzr, [x8, #0x938]
0x0000000001b851b4: ret        
