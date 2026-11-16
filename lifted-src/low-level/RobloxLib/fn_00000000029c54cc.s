; instruction-faithful ARM64 fallback for RobloxLib::function_29c54cc
0x00000000029c54cc: ret        
0x00000000029c54d0: b          #0x47e93a8
0x00000000029c54d4: add        x8, x1, #0x488
0x00000000029c54d8: cmp        x1, #0
0x00000000029c54dc: csel       x8, xzr, x8, eq
0x00000000029c54e0: ldp        x1, x9, [x0, #8]
0x00000000029c54e4: add        x0, x8, x9, asr #1
0x00000000029c54e8: tbz        w9, #0, #0x29c54f4
0x00000000029c54ec: ldr        x8, [x0]
0x00000000029c54f0: ldr        x1, [x8, w1, uxtw]
0x00000000029c54f4: br         x1
0x00000000029c54f8: ldr        x2, [x0, #0x18]
0x00000000029c54fc: mov        x0, x1
0x00000000029c5500: br         x2
0x00000000029c5504: mov        x8, x1
0x00000000029c5508: ldr        x3, [x0, #0x20]
0x00000000029c550c: ldrb       w1, [x2]
0x00000000029c5510: mov        x0, x8
0x00000000029c5514: br         x3
