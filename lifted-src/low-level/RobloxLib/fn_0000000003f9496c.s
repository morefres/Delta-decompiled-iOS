; instruction-faithful ARM64 fallback for RobloxLib::function_3f9496c
0x0000000003f9496c: adrp       x8, #0x6196000
0x0000000003f94970: ldrb       w9, [x8, #0x498]
0x0000000003f94974: tbnz       w9, #0, #0x3f94988
0x0000000003f94978: mov        w9, #1
0x0000000003f9497c: strb       w9, [x8, #0x498]
0x0000000003f94980: adrp       x8, #0x6196000
0x0000000003f94984: str        wzr, [x8, #0x490]
0x0000000003f94988: ret        
