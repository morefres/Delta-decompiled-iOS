; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2e9c
0x0000000001ee2e9c: mov        w0, #0
0x0000000001ee2ea0: ret        
0x0000000001ee2ea4: mov        x0, #0
0x0000000001ee2ea8: ret        
0x0000000001ee2eac: b          #0x1ee3390
0x0000000001ee2eb0: cbz        x1, #0x1ee2ed0
0x0000000001ee2eb4: ldr        x8, [x0, #0x90]
0x0000000001ee2eb8: ldr        x8, [x1, x8]
0x0000000001ee2ebc: cbz        x8, #0x1ee2ed0
0x0000000001ee2ec0: ldr        x8, [x8, #8]
0x0000000001ee2ec4: cmp        x8, #0
0x0000000001ee2ec8: cset       w0, ne
0x0000000001ee2ecc: ret        
0x0000000001ee2ed0: mov        w0, #0
0x0000000001ee2ed4: ret        
0x0000000001ee2ed8: cbz        x1, #0x1ee2eec
0x0000000001ee2edc: ldr        x8, [x0, #0x90]
0x0000000001ee2ee0: ldr        x0, [x1, x8]
0x0000000001ee2ee4: cbz        x0, #0x1ee2eec
0x0000000001ee2ee8: b          #0x47f1d48
0x0000000001ee2eec: ret        
