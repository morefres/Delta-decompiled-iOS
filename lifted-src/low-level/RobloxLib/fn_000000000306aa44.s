; instruction-faithful ARM64 fallback for RobloxLib::function_306aa44
0x000000000306aa44: mov        w0, #1
0x000000000306aa48: cbz        x2, #0x306aa98
0x000000000306aa4c: cbz        x4, #0x306aa98
0x000000000306aa50: ldp        x9, x8, [x4, #8]
0x000000000306aa54: cmp        x9, x8
0x000000000306aa58: b.ne       #0x306aa64
0x000000000306aa5c: str        wzr, [x1]
0x000000000306aa60: ret        
0x000000000306aa64: ldr        x9, [x4]
0x000000000306aa68: str        x9, [x2, #0x10]
0x000000000306aa6c: stp        wzr, w8, [x2, #8]
0x000000000306aa70: mov        w9, #1
0x000000000306aa74: str        w9, [x2]
0x000000000306aa78: mov        x10, x4
0x000000000306aa7c: str        xzr, [x10, #0x18]!
0x000000000306aa80: stp        wzr, w8, [x4, #0x20]
0x000000000306aa84: cbz        x3, #0x306aa90
0x000000000306aa88: str        x10, [x3]
0x000000000306aa8c: str        w9, [x1]
0x000000000306aa90: mov        w0, #0
0x000000000306aa94: str        x8, [x4, #8]
0x000000000306aa98: ret        
