; instruction-faithful ARM64 fallback for RobloxLib::function_2073ba0
0x0000000002073ba0: mov        w0, #0
0x0000000002073ba4: ret        
0x0000000002073ba8: mov        x0, #0
0x0000000002073bac: ret        
0x0000000002073bb0: b          #0x2074034
0x0000000002073bb4: cbz        x1, #0x2073bd4
0x0000000002073bb8: ldr        x8, [x0, #0x90]
0x0000000002073bbc: ldr        x8, [x1, x8]
0x0000000002073bc0: cbz        x8, #0x2073bd4
0x0000000002073bc4: ldr        x8, [x8, #8]
0x0000000002073bc8: cmp        x8, #0
0x0000000002073bcc: cset       w0, ne
0x0000000002073bd0: ret        
0x0000000002073bd4: mov        w0, #0
0x0000000002073bd8: ret        
0x0000000002073bdc: cbz        x1, #0x2073bf0
0x0000000002073be0: ldr        x8, [x0, #0x90]
0x0000000002073be4: ldr        x0, [x1, x8]
0x0000000002073be8: cbz        x0, #0x2073bf0
0x0000000002073bec: b          #0x47f1d48
0x0000000002073bf0: ret        
