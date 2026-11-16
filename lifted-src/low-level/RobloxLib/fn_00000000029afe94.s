; instruction-faithful ARM64 fallback for RobloxLib::function_29afe94
0x00000000029afe94: ret        
0x00000000029afe98: b          #0x47e93a8
0x00000000029afe9c: mov        w0, #0
0x00000000029afea0: ret        
0x00000000029afea4: mov        w0, #0
0x00000000029afea8: ret        
0x00000000029afeac: add        x8, x1, #0xb8
0x00000000029afeb0: cmp        x1, #0
0x00000000029afeb4: csel       x8, xzr, x8, eq
0x00000000029afeb8: ldp        x1, x9, [x0, #8]
0x00000000029afebc: add        x0, x8, x9, asr #1
0x00000000029afec0: tbz        w9, #0, #0x29afecc
0x00000000029afec4: ldr        x8, [x0]
0x00000000029afec8: ldr        x1, [x8, w1, uxtw]
0x00000000029afecc: br         x1
0x00000000029afed0: add        x8, x1, #0xb8
0x00000000029afed4: cmp        x1, #0
0x00000000029afed8: csel       x8, xzr, x8, eq
0x00000000029afedc: ldp        x1, x9, [x0, #0x18]
0x00000000029afee0: add        x0, x8, x9, asr #1
0x00000000029afee4: tbz        w9, #0, #0x29afef0
0x00000000029afee8: ldr        x8, [x0]
0x00000000029afeec: ldr        x1, [x8, w1, uxtw]
0x00000000029afef0: ldr        s0, [x2]
0x00000000029afef4: br         x1
