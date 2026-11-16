; instruction-faithful ARM64 fallback for RobloxLib::function_3a72bc0
0x0000000003a72bc0: adrp       x8, #0x60ec000
0x0000000003a72bc4: ldr        w8, [x8, #0xfa8]
0x0000000003a72bc8: adrp       x9, #0x5f86000
0x0000000003a72bcc: add        x9, x9, #0x7b0
0x0000000003a72bd0: str        x9, [x0]
0x0000000003a72bd4: str        w8, [x0, #8]
0x0000000003a72bd8: ldr        q0, [x1]
0x0000000003a72bdc: stur       q0, [x0, #0xc]
0x0000000003a72be0: adrp       x8, #0x5f85000
0x0000000003a72be4: add        x8, x8, #0x528
0x0000000003a72be8: str        x8, [x0]
0x0000000003a72bec: str        x2, [x0, #0x20]
0x0000000003a72bf0: ret        
