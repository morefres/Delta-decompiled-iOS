; instruction-faithful ARM64 fallback for RobloxLib::function_42d449c
0x00000000042d449c: cbz        x2, #0x42d44c8
0x00000000042d44a0: mov        x8, #0
0x00000000042d44a4: cbz        x1, #0x42d44b0
0x00000000042d44a8: ldr        w9, [x1, x8, lsl #2]
0x00000000042d44ac: b          #0x42d44b4
0x00000000042d44b0: mov        w9, w8
0x00000000042d44b4: ldr        w9, [x3, x9, lsl #2]
0x00000000042d44b8: str        w9, [x0, x8, lsl #2]
0x00000000042d44bc: add        x8, x8, #1
0x00000000042d44c0: cmp        x2, x8
0x00000000042d44c4: b.ne       #0x42d44a4
0x00000000042d44c8: ret        
