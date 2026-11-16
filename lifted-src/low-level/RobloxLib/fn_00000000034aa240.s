; instruction-faithful ARM64 fallback for RobloxLib::function_34aa240
0x00000000034aa240: cbz        x1, #0x34aa258
0x00000000034aa244: mov        w0, #0
0x00000000034aa248: mov        w8, #0x115
0x00000000034aa24c: movk       w8, #2, lsl #16
0x00000000034aa250: str        w8, [x1]
0x00000000034aa254: ret        
0x00000000034aa258: mov        w0, #0x1f
0x00000000034aa25c: ret        
0x00000000034aa260: ldr        x8, [x0, #0x6a0]
0x00000000034aa264: cbz        x8, #0x34aa288
0x00000000034aa268: cbz        x1, #0x34aa274
0x00000000034aa26c: ldr        w9, [x8, #0x68]
0x00000000034aa270: str        w9, [x1]
0x00000000034aa274: mov        w0, #0
0x00000000034aa278: cbz        x2, #0x34aa28c
0x00000000034aa27c: ldr        w8, [x8, #0x6c]
0x00000000034aa280: str        w8, [x2]
0x00000000034aa284: ret        
0x00000000034aa288: mov        w0, #0x43
0x00000000034aa28c: ret        
