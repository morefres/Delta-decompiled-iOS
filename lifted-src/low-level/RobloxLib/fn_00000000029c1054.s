; instruction-faithful ARM64 fallback for RobloxLib::function_29c1054
0x00000000029c1054: ldr        x0, [x0, #0xb8]
0x00000000029c1058: ldr        x8, [x0]
0x00000000029c105c: ldr        x1, [x8, #0x10]
0x00000000029c1060: br         x1
0x00000000029c1064: ldr        x0, [x0, #0xb8]
0x00000000029c1068: ldr        x8, [x0]
0x00000000029c106c: ldr        x1, [x8, #0x18]
0x00000000029c1070: br         x1
0x00000000029c1074: ldr        x8, [x0, #0xc0]
0x00000000029c1078: cmp        x8, #0
0x00000000029c107c: cset       w0, ne
0x00000000029c1080: ret        
0x00000000029c1084: ldr        x0, [x0, #0xc0]
0x00000000029c1088: cbz        x0, #0x29c1098
0x00000000029c108c: ldr        x8, [x0]
0x00000000029c1090: ldr        x1, [x8, #0x30]
0x00000000029c1094: br         x1
0x00000000029c1098: ret        
