; instruction-faithful ARM64 fallback for RobloxLib::function_1bff14c
0x0000000001bff14c: mov        w0, #0
0x0000000001bff150: ret        
0x0000000001bff154: mov        x0, #0
0x0000000001bff158: ret        
0x0000000001bff15c: b          #0x1bff5e0
0x0000000001bff160: cbz        x1, #0x1bff180
0x0000000001bff164: ldr        x8, [x0, #0x90]
0x0000000001bff168: ldr        x8, [x1, x8]
0x0000000001bff16c: cbz        x8, #0x1bff180
0x0000000001bff170: ldr        x8, [x8, #8]
0x0000000001bff174: cmp        x8, #0
0x0000000001bff178: cset       w0, ne
0x0000000001bff17c: ret        
0x0000000001bff180: mov        w0, #0
0x0000000001bff184: ret        
0x0000000001bff188: cbz        x1, #0x1bff19c
0x0000000001bff18c: ldr        x8, [x0, #0x90]
0x0000000001bff190: ldr        x0, [x1, x8]
0x0000000001bff194: cbz        x0, #0x1bff19c
0x0000000001bff198: b          #0x47f1d48
0x0000000001bff19c: ret        
