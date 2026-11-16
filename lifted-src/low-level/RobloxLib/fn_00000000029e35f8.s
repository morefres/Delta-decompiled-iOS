; instruction-faithful ARM64 fallback for RobloxLib::function_29e35f8
0x00000000029e35f8: cbz        x1, #0x29e3618
0x00000000029e35fc: ldr        x8, [x0, #0x90]
0x00000000029e3600: ldr        x8, [x1, x8]
0x00000000029e3604: cbz        x8, #0x29e3618
0x00000000029e3608: ldr        x8, [x8, #8]
0x00000000029e360c: cmp        x8, #0
0x00000000029e3610: cset       w0, ne
0x00000000029e3614: ret        
0x00000000029e3618: mov        w0, #0
0x00000000029e361c: ret        
0x00000000029e3620: cbz        x1, #0x29e3634
0x00000000029e3624: ldr        x8, [x0, #0x90]
0x00000000029e3628: ldr        x0, [x1, x8]
0x00000000029e362c: cbz        x0, #0x29e3634
0x00000000029e3630: b          #0x47f1d48
0x00000000029e3634: ret        
