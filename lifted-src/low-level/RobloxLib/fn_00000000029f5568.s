; instruction-faithful ARM64 fallback for RobloxLib::function_29f5568
0x00000000029f5568: ret        
0x00000000029f556c: b          #0x47e93a8
0x00000000029f5570: mov        w0, #1
0x00000000029f5574: ret        
0x00000000029f5578: mov        w0, #0
0x00000000029f557c: ret        
0x00000000029f5580: add        x8, x1, #0xcd0
0x00000000029f5584: cmp        x1, #0
0x00000000029f5588: csel       x8, xzr, x8, eq
0x00000000029f558c: ldp        x1, x9, [x0, #8]
0x00000000029f5590: add        x0, x8, x9, asr #1
0x00000000029f5594: tbz        w9, #0, #0x29f55a0
0x00000000029f5598: ldr        x8, [x0]
0x00000000029f559c: ldr        x1, [x8, w1, uxtw]
0x00000000029f55a0: br         x1
