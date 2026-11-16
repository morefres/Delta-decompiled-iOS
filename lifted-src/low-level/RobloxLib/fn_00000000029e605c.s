; instruction-faithful ARM64 fallback for RobloxLib::function_29e605c
0x00000000029e605c: mov        w0, #0
0x00000000029e6060: ret        
0x00000000029e6064: mov        x0, #0
0x00000000029e6068: ret        
0x00000000029e606c: b          #0x29e6550
0x00000000029e6070: cbz        x1, #0x29e6090
0x00000000029e6074: ldr        x8, [x0, #0x90]
0x00000000029e6078: ldr        x8, [x1, x8]
0x00000000029e607c: cbz        x8, #0x29e6090
0x00000000029e6080: ldr        x8, [x8, #8]
0x00000000029e6084: cmp        x8, #0
0x00000000029e6088: cset       w0, ne
0x00000000029e608c: ret        
0x00000000029e6090: mov        w0, #0
0x00000000029e6094: ret        
0x00000000029e6098: cbz        x1, #0x29e60ac
0x00000000029e609c: ldr        x8, [x0, #0x90]
0x00000000029e60a0: ldr        x0, [x1, x8]
0x00000000029e60a4: cbz        x0, #0x29e60ac
0x00000000029e60a8: b          #0x47f1d48
0x00000000029e60ac: ret        
