; instruction-faithful ARM64 fallback for RobloxLib::function_2fc480c
0x0000000002fc480c: adrp       x8, #0x60ee000
0x0000000002fc4810: ldrb       w9, [x8, #0x940]
0x0000000002fc4814: tbnz       w9, #0, #0x2fc4828
0x0000000002fc4818: mov        w9, #1
0x0000000002fc481c: strb       w9, [x8, #0x940]
0x0000000002fc4820: adrp       x8, #0x60ee000
0x0000000002fc4824: str        wzr, [x8, #0x938]
0x0000000002fc4828: ret        
