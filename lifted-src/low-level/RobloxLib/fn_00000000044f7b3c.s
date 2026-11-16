; instruction-faithful ARM64 fallback for RobloxLib::function_44f7b3c
0x00000000044f7b3c: ldr        x9, [x0]
0x00000000044f7b40: cbz        x9, #0x44f7b6c
0x00000000044f7b44: ldrh       w9, [x0, #0x10]
0x00000000044f7b48: cbz        w9, #0x44f7b6c
0x00000000044f7b4c: ldr        w9, [x0, #8]
0x00000000044f7b50: add        w9, w9, #1
0x00000000044f7b54: str        w9, [x0, #8]
0x00000000044f7b58: ldr        x9, [x0, #0x10]
0x00000000044f7b5c: str        x9, [x8, #0x10]
0x00000000044f7b60: ldr        q0, [x0]
0x00000000044f7b64: str        q0, [x8]
0x00000000044f7b68: ret        
0x00000000044f7b6c: stp        x29, x30, [sp, #-0x10]!
0x00000000044f7b70: mov        x29, sp
0x00000000044f7b74: adrp       x0, #0x5513000
0x00000000044f7b78: add        x0, x0, #0x1c5
0x00000000044f7b7c: bl         #0x47ee168
