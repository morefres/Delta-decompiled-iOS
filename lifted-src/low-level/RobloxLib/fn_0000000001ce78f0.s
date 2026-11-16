; instruction-faithful ARM64 fallback for RobloxLib::function_1ce78f0
0x0000000001ce78f0: mov        w0, #0
0x0000000001ce78f4: ret        
0x0000000001ce78f8: mov        x0, #0
0x0000000001ce78fc: ret        
0x0000000001ce7900: b          #0x1ce7ee4
0x0000000001ce7904: cbz        x1, #0x1ce7924
0x0000000001ce7908: ldr        x8, [x0, #0x90]
0x0000000001ce790c: ldr        x8, [x1, x8]
0x0000000001ce7910: cbz        x8, #0x1ce7924
0x0000000001ce7914: ldr        x8, [x8, #8]
0x0000000001ce7918: cmp        x8, #0
0x0000000001ce791c: cset       w0, ne
0x0000000001ce7920: ret        
0x0000000001ce7924: mov        w0, #0
0x0000000001ce7928: ret        
0x0000000001ce792c: cbz        x1, #0x1ce7940
0x0000000001ce7930: ldr        x8, [x0, #0x90]
0x0000000001ce7934: ldr        x0, [x1, x8]
0x0000000001ce7938: cbz        x0, #0x1ce7940
0x0000000001ce793c: b          #0x47f1d48
0x0000000001ce7940: ret        
