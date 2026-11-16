; instruction-faithful ARM64 fallback for RobloxLib::function_2fe606c
0x0000000002fe606c: cbz        x1, #0x2fe608c
0x0000000002fe6070: ldr        x8, [x0, #0x90]
0x0000000002fe6074: ldr        x8, [x1, x8]
0x0000000002fe6078: cbz        x8, #0x2fe608c
0x0000000002fe607c: ldr        x8, [x8, #8]
0x0000000002fe6080: cmp        x8, #0
0x0000000002fe6084: cset       w0, ne
0x0000000002fe6088: ret        
0x0000000002fe608c: mov        w0, #0
0x0000000002fe6090: ret        
0x0000000002fe6094: cbz        x1, #0x2fe60a8
0x0000000002fe6098: ldr        x8, [x0, #0x90]
0x0000000002fe609c: ldr        x0, [x1, x8]
0x0000000002fe60a0: cbz        x0, #0x2fe60a8
0x0000000002fe60a4: b          #0x47f1d48
0x0000000002fe60a8: ret        
