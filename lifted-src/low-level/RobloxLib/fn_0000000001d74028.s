; instruction-faithful ARM64 fallback for RobloxLib::function_1d74028
0x0000000001d74028: cbz        x1, #0x1d74048
0x0000000001d7402c: ldr        x8, [x0, #0x90]
0x0000000001d74030: ldr        x8, [x1, x8]
0x0000000001d74034: cbz        x8, #0x1d74048
0x0000000001d74038: ldr        x8, [x8, #8]
0x0000000001d7403c: cmp        x8, #0
0x0000000001d74040: cset       w0, ne
0x0000000001d74044: ret        
0x0000000001d74048: mov        w0, #0
0x0000000001d7404c: ret        
0x0000000001d74050: cbz        x1, #0x1d74064
0x0000000001d74054: ldr        x8, [x0, #0x90]
0x0000000001d74058: ldr        x0, [x1, x8]
0x0000000001d7405c: cbz        x0, #0x1d74064
0x0000000001d74060: b          #0x47f1d48
0x0000000001d74064: ret        
