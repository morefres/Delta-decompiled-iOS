; instruction-faithful ARM64 fallback for RobloxLib::function_2c4523c
0x0000000002c4523c: adrp       x8, #0x60ee000
0x0000000002c45240: ldrb       w9, [x8, #0x940]
0x0000000002c45244: tbnz       w9, #0, #0x2c45258
0x0000000002c45248: mov        w9, #1
0x0000000002c4524c: strb       w9, [x8, #0x940]
0x0000000002c45250: adrp       x8, #0x60ee000
0x0000000002c45254: str        wzr, [x8, #0x938]
0x0000000002c45258: ret        
