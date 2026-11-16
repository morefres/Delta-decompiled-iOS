; instruction-faithful ARM64 fallback for RobloxLib::function_2543bcc
0x0000000002543bcc: ldr        w8, [x0]
0x0000000002543bd0: cbnz       w8, #0x2543bdc
0x0000000002543bd4: ldr        w8, [x0, #0x28]
0x0000000002543bd8: cbz        w8, #0x2543be4
0x0000000002543bdc: mov        w0, #0
0x0000000002543be0: ret        
0x0000000002543be4: ldr        w8, [x0, #0x50]
0x0000000002543be8: cmp        w8, #0
0x0000000002543bec: cset       w0, eq
0x0000000002543bf0: ret        
