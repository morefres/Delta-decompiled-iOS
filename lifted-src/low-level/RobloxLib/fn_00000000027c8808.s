; instruction-faithful ARM64 fallback for RobloxLib::function_27c8808
0x00000000027c8808: adrp       x8, #0x60ee000
0x00000000027c880c: ldrb       w9, [x8, #0x940]
0x00000000027c8810: tbnz       w9, #0, #0x27c8824
0x00000000027c8814: mov        w9, #1
0x00000000027c8818: strb       w9, [x8, #0x940]
0x00000000027c881c: adrp       x8, #0x60ee000
0x00000000027c8820: str        wzr, [x8, #0x938]
0x00000000027c8824: ret        
