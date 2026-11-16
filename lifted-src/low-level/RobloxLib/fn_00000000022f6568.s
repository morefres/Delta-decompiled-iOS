; instruction-faithful ARM64 fallback for RobloxLib::function_22f6568
0x00000000022f6568: adrp       x8, #0x60ee000
0x00000000022f656c: ldrb       w9, [x8, #0x940]
0x00000000022f6570: tbnz       w9, #0, #0x22f6584
0x00000000022f6574: mov        w9, #1
0x00000000022f6578: strb       w9, [x8, #0x940]
0x00000000022f657c: adrp       x8, #0x60ee000
0x00000000022f6580: str        wzr, [x8, #0x938]
0x00000000022f6584: ret        
