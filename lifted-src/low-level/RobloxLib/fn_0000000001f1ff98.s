; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ff98
0x0000000001f1ff98: mov        x1, x0
0x0000000001f1ff9c: ldr        x0, [x1], #8
0x0000000001f1ffa0: b          #0x1f1fe68
0x0000000001f1ffa4: ldr        x8, [x1]
0x0000000001f1ffa8: str        x8, [x0]
0x0000000001f1ffac: cbz        x8, #0x1f1ffc0
0x0000000001f1ffb0: ldaxr      w9, [x8]
0x0000000001f1ffb4: add        w9, w9, #1
0x0000000001f1ffb8: stlxr      w10, w9, [x8]
0x0000000001f1ffbc: cbnz       w10, #0x1f1ffb0
0x0000000001f1ffc0: ldr        w8, [x1, #8]
0x0000000001f1ffc4: str        w8, [x0, #8]
0x0000000001f1ffc8: ret        
0x0000000001f1ffcc: ldr        x8, [x1]
0x0000000001f1ffd0: str        x8, [x0]
0x0000000001f1ffd4: str        xzr, [x1]
0x0000000001f1ffd8: ldr        w8, [x1, #8]
0x0000000001f1ffdc: str        w8, [x0, #8]
0x0000000001f1ffe0: ret        
0x0000000001f1ffe4: b          #0x2c998
