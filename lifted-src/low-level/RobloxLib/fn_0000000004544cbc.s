; instruction-faithful ARM64 fallback for RobloxLib::function_4544cbc
0x0000000004544cbc: cbz        x0, #0x4544cf4
0x0000000004544cc0: ldr        x8, [x0, #0x28]
0x0000000004544cc4: ldr        w8, [x8, #0x88]
0x0000000004544cc8: rev        w8, w8
0x0000000004544ccc: add        w8, w8, #1
0x0000000004544cd0: ldr        x9, [x0, #8]
0x0000000004544cd4: rev        w8, w8
0x0000000004544cd8: str        w8, [x9, #0x18]
0x0000000004544cdc: ldr        x9, [x0, #8]
0x0000000004544ce0: str        w8, [x9, #0x5c]
0x0000000004544ce4: ldr        x8, [x0, #8]
0x0000000004544ce8: adrp       x9, #0x50ce000
0x0000000004544cec: ldr        d0, [x9, #0xbb0]
0x0000000004544cf0: str        s0, [x8, #0x60]
0x0000000004544cf4: ret        
