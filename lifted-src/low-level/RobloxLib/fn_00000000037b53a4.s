; instruction-faithful ARM64 fallback for RobloxLib::function_37b53a4
0x00000000037b53a4: tbnz       w1, #0x1f, #0x37b53ac
0x00000000037b53a8: str        w1, [x0, #4]
0x00000000037b53ac: ret        
0x00000000037b53b0: ldr        x8, [x0, #0xb8]
0x00000000037b53b4: tst        x8, #0x100000000
0x00000000037b53b8: csel       w8, wzr, w8, eq
0x00000000037b53bc: ldur       x9, [x0, #0x9c]
0x00000000037b53c0: tst        x9, #0x100000000
0x00000000037b53c4: csel       w9, wzr, w9, eq
0x00000000037b53c8: cmp        w8, w9
0x00000000037b53cc: csel       w0, w8, w9, gt
0x00000000037b53d0: ret        
