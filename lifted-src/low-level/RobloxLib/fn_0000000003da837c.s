; instruction-faithful ARM64 fallback for RobloxLib::function_3da837c
0x0000000003da837c: ldr        q0, [x1]
0x0000000003da8380: str        xzr, [x1, #8]
0x0000000003da8384: str        q0, [x0]
0x0000000003da8388: ret        
0x0000000003da838c: mov        x8, x0
0x0000000003da8390: ldr        x0, [x0, #8]
0x0000000003da8394: str        xzr, [x8, #8]
0x0000000003da8398: cbz        x0, #0x3da83a8
0x0000000003da839c: ldr        x8, [x0]
0x0000000003da83a0: ldr        x1, [x8, #8]
0x0000000003da83a4: br         x1
0x0000000003da83a8: ret        
0x0000000003da83ac: ldr        x8, [x0, #0x18]
0x0000000003da83b0: tbnz       w8, #1, #0x3da83b8
0x0000000003da83b4: ldr        x0, [x0]
0x0000000003da83b8: and        x8, x8, #0xfffffffffffffff8
0x0000000003da83bc: ldr        x1, [x8]
0x0000000003da83c0: br         x1
0x0000000003da83c4: b          #0x2190a4
0x0000000003da83c8: b          #0x2097c
