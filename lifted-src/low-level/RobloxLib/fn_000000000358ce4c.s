; instruction-faithful ARM64 fallback for RobloxLib::function_358ce4c
0x000000000358ce4c: mov        w8, #0x309
0x000000000358ce50: str        w8, [x0]
0x000000000358ce54: mov        w8, #1
0x000000000358ce58: strh       w8, [x0, #4]
0x000000000358ce5c: ret        
0x000000000358ce60: cbz        x1, #0x358ce90
0x000000000358ce64: ldr        w8, [x0]
0x000000000358ce68: adrp       x9, #0x4f8b000
0x000000000358ce6c: add        x9, x9, #0xbec
0x000000000358ce70: ldrsh      w10, [x0, #4]
0x000000000358ce74: add        w8, w8, w10
0x000000000358ce78: and        w10, w8, #0xff
0x000000000358ce7c: ldrh       w10, [x9, w10, uxtw #1]
0x000000000358ce80: strh       w10, [x2], #2
0x000000000358ce84: subs       x1, x1, #1
0x000000000358ce88: b.ne       #0x358ce70
0x000000000358ce8c: str        w8, [x0]
0x000000000358ce90: ret        
0x000000000358ce94: ldrh       w8, [x0, #4]
0x000000000358ce98: add        w8, w8, w1
0x000000000358ce9c: and        w8, w8, #0xff
0x000000000358cea0: strh       w8, [x0, #4]
0x000000000358cea4: ret        
