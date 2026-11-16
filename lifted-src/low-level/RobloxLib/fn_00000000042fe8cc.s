; instruction-faithful ARM64 fallback for RobloxLib::function_42fe8cc
0x00000000042fe8cc: mov        w0, #3
0x00000000042fe8d0: ret        
0x00000000042fe8d4: ldr        x8, [x0, #0x60]
0x00000000042fe8d8: cbz        x8, #0x42fe904
0x00000000042fe8dc: ldr        x8, [x0, #0x40]
0x00000000042fe8e0: cbz        x8, #0x42fe904
0x00000000042fe8e4: ldr        x8, [x0, #0x48]
0x00000000042fe8e8: cbz        x8, #0x42fe904
0x00000000042fe8ec: ldr        x8, [x0, #0x50]
0x00000000042fe8f0: cbz        x8, #0x42fe904
0x00000000042fe8f4: ldr        x8, [x0, #0x58]
0x00000000042fe8f8: cmp        x8, #0
0x00000000042fe8fc: cset       w0, ne
0x00000000042fe900: ret        
0x00000000042fe904: mov        w0, #0
0x00000000042fe908: ret        
0x00000000042fe90c: mov        w0, #1
0x00000000042fe910: ret        
0x00000000042fe914: mov        w0, #0
0x00000000042fe918: ret        
0x00000000042fe91c: cbz        x1, #0x42fe940
0x00000000042fe920: ldr        w8, [x1, #0x38]
0x00000000042fe924: cbnz       w8, #0x42fe940
0x00000000042fe928: ldrb       w8, [x1, #0x18]
0x00000000042fe92c: cmp        w8, #3
0x00000000042fe930: b.ne       #0x42fe940
0x00000000042fe934: str        x1, [x0, #0x60]
0x00000000042fe938: mov        w0, #1
0x00000000042fe93c: ret        
0x00000000042fe940: mov        w0, #0
0x00000000042fe944: ret        
