; instruction-faithful ARM64 fallback for RobloxLib::function_359598c
0x000000000359598c: ldrb       w8, [x0, #0x10]
0x0000000003595990: cmp        w8, #1
0x0000000003595994: b.ne       #0x35959a8
0x0000000003595998: ldr        x0, [x0, #0x1c0]
0x000000000359599c: ldr        x8, [x0]
0x00000000035959a0: ldr        x1, [x8, #0x1c8]
0x00000000035959a4: br         x1
0x00000000035959a8: mov        w0, #-1
0x00000000035959ac: ret        
