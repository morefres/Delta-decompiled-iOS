; instruction-faithful ARM64 fallback for RobloxLib::function_47e8b70
0x00000000047e8b70: adrp       x8, #0x6510000
0x00000000047e8b74: ldr        w8, [x8, #0x700]
0x00000000047e8b78: adds       w8, w8, #1
0x00000000047e8b7c: b.hs       #0x47e8bf8
0x00000000047e8b80: mov        x9, #0
0x00000000047e8b84: mov        w10, w0
0x00000000047e8b88: adrp       x11, #0x6508000
0x00000000047e8b8c: add        x11, x11, #0x6f8
0x00000000047e8b90: adrp       x12, #0x650c000
0x00000000047e8b94: add        x12, x12, #0x6f8
0x00000000047e8b98: add        x13, x11, x9, lsl #4
0x00000000047e8b9c: add        x13, x13, x10, lsl #3
0x00000000047e8ba0: add        x14, x12, x9, lsl #4
0x00000000047e8ba4: ldr        x14, [x14, x10, lsl #3]
0x00000000047e8ba8: ldr        x16, [x13]
0x00000000047e8bac: cmp        x16, x14
0x00000000047e8bb0: b.hs       #0x47e8bec
0x00000000047e8bb4: ldxr       x15, [x13]
0x00000000047e8bb8: cmp        x15, x16
0x00000000047e8bbc: b.ne       #0x47e8bd4
0x00000000047e8bc0: stxr       w16, x14, [x13]
0x00000000047e8bc4: cbnz       w16, #0x47e8bd8
0x00000000047e8bc8: mov        w16, #1
0x00000000047e8bcc: tbz        w16, #0, #0x47e8be0
0x00000000047e8bd0: b          #0x47e8bec
0x00000000047e8bd4: clrex      
0x00000000047e8bd8: mov        w16, #0
0x00000000047e8bdc: tbnz       w16, #0, #0x47e8bec
0x00000000047e8be0: mov        x16, x15
0x00000000047e8be4: cmp        x15, x14
0x00000000047e8be8: b.lo       #0x47e8bb4
0x00000000047e8bec: add        x9, x9, #1
0x00000000047e8bf0: cmp        x9, x8
0x00000000047e8bf4: b.ne       #0x47e8b98
0x00000000047e8bf8: ret        
0x00000000047e8bfc: cmp        w0, #0x400
0x00000000047e8c00: b.lo       #0x47e8c08
0x00000000047e8c04: b          #0x47e85f4
0x00000000047e8c08: adrp       x8, #0x6508000
0x00000000047e8c0c: add        x8, x8, #0x6f8
0x00000000047e8c10: adrp       x9, #0x650c000
0x00000000047e8c14: add        x9, x9, #0x6f8
0x00000000047e8c18: add        x8, x8, w0, uxtw #4
0x00000000047e8c1c: add        x9, x9, w0, uxtw #4
0x00000000047e8c20: ldr        x9, [x9, w1, uxtw #3]
0x00000000047e8c24: str        x9, [x8, w1, uxtw #3]
0x00000000047e8c28: ret        
