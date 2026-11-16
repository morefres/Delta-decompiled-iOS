; instruction-faithful ARM64 fallback for RobloxLib::function_1eef024
0x0000000001eef024: ldrb       w8, [x0, #0xa48]
0x0000000001eef028: cmp        w8, #1
0x0000000001eef02c: b.ne       #0x1eef034
0x0000000001eef030: b          #0x2786c00
0x0000000001eef034: mov        w0, #0
0x0000000001eef038: ret        
0x0000000001eef03c: ldr        x0, [x0, #0xa60]
0x0000000001eef040: cbz        x0, #0x1eef050
0x0000000001eef044: ldr        x8, [x0]
0x0000000001eef048: ldr        x1, [x8, #0x1b8]
0x0000000001eef04c: br         x1
0x0000000001eef050: ret        
0x0000000001eef054: ldr        w8, [x0, #0x9a8]
0x0000000001eef058: cmp        w8, #2
0x0000000001eef05c: cset       w0, eq
0x0000000001eef060: ret        
0x0000000001eef064: b          #0x2786c00
