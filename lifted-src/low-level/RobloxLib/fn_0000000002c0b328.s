; instruction-faithful ARM64 fallback for RobloxLib::function_2c0b328
0x0000000002c0b328: adrp       x8, #0x60ee000
0x0000000002c0b32c: ldrb       w9, [x8, #0x940]
0x0000000002c0b330: tbnz       w9, #0, #0x2c0b344
0x0000000002c0b334: mov        w9, #1
0x0000000002c0b338: strb       w9, [x8, #0x940]
0x0000000002c0b33c: adrp       x8, #0x60ee000
0x0000000002c0b340: str        wzr, [x8, #0x938]
0x0000000002c0b344: ret        
