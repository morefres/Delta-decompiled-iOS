; instruction-faithful ARM64 fallback for RobloxLib::function_2032bc4
0x0000000002032bc4: cbz        x1, #0x2032be4
0x0000000002032bc8: ldr        x8, [x0, #0x90]
0x0000000002032bcc: ldr        x8, [x1, x8]
0x0000000002032bd0: cbz        x8, #0x2032be4
0x0000000002032bd4: ldr        x8, [x8, #8]
0x0000000002032bd8: cmp        x8, #0
0x0000000002032bdc: cset       w0, ne
0x0000000002032be0: ret        
0x0000000002032be4: mov        w0, #0
0x0000000002032be8: ret        
0x0000000002032bec: cbz        x1, #0x2032c00
0x0000000002032bf0: ldr        x8, [x0, #0x90]
0x0000000002032bf4: ldr        x0, [x1, x8]
0x0000000002032bf8: cbz        x0, #0x2032c00
0x0000000002032bfc: b          #0x47f1d48
0x0000000002032c00: ret        
