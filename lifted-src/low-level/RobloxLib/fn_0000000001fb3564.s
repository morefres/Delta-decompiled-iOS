; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3564
0x0000000001fb3564: add        x8, x0, #0x338
0x0000000001fb3568: add        x9, x0, #0x348
0x0000000001fb356c: ldar       x9, [x9]
0x0000000001fb3570: ldar       x8, [x8]
0x0000000001fb3574: sub        x8, x9, x8
0x0000000001fb3578: bic        x8, x8, x8, asr #63
0x0000000001fb357c: ucvtf      d0, x8
0x0000000001fb3580: adrp       x8, #0x4bce000
0x0000000001fb3584: ldr        d1, [x8, #0xff8]
0x0000000001fb3588: fmul       d0, d0, d1
0x0000000001fb358c: ret        
