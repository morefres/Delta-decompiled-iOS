; instruction-faithful ARM64 fallback for RobloxLib::function_1ebe01c
0x0000000001ebe01c: mov        w0, #0
0x0000000001ebe020: ret        
0x0000000001ebe024: mov        x0, #0
0x0000000001ebe028: ret        
0x0000000001ebe02c: b          #0x1ebe95c
0x0000000001ebe030: cbz        x1, #0x1ebe050
0x0000000001ebe034: ldr        x8, [x0, #0x90]
0x0000000001ebe038: ldr        x8, [x1, x8]
0x0000000001ebe03c: cbz        x8, #0x1ebe050
0x0000000001ebe040: ldr        x8, [x8, #8]
0x0000000001ebe044: cmp        x8, #0
0x0000000001ebe048: cset       w0, ne
0x0000000001ebe04c: ret        
0x0000000001ebe050: mov        w0, #0
0x0000000001ebe054: ret        
0x0000000001ebe058: cbz        x1, #0x1ebe06c
0x0000000001ebe05c: ldr        x8, [x0, #0x90]
0x0000000001ebe060: ldr        x0, [x1, x8]
0x0000000001ebe064: cbz        x0, #0x1ebe06c
0x0000000001ebe068: b          #0x47f1d48
0x0000000001ebe06c: ret        
