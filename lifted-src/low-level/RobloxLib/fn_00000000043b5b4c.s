; instruction-faithful ARM64 fallback for RobloxLib::function_43b5b4c
0x00000000043b5b4c: cbz        x2, #0x43b5b9c
0x00000000043b5b50: sub        sp, sp, #0x70
0x00000000043b5b54: stp        x29, x30, [sp, #0x60]
0x00000000043b5b58: add        x29, sp, #0x60
0x00000000043b5b5c: str        x2, [sp]
0x00000000043b5b60: str        wzr, [sp, #0x10]
0x00000000043b5b64: ldrb       w9, [x2, #0x1a]
0x00000000043b5b68: cmp        w9, #6
0x00000000043b5b6c: mov        w8, #1
0x00000000043b5b70: lsl        w9, w8, w9
0x00000000043b5b74: mov        w10, #0x64
0x00000000043b5b78: and        w9, w9, w10
0x00000000043b5b7c: ccmp       w9, #0, #4, ls
0x00000000043b5b80: b.eq       #0x43b5b88
0x00000000043b5b84: str        w8, [sp, #0x10]
0x00000000043b5b88: mov        x2, sp
0x00000000043b5b8c: bl         #0x43b59a0
0x00000000043b5b90: ldp        x29, x30, [sp, #0x60]
0x00000000043b5b94: add        sp, sp, #0x70
0x00000000043b5b98: ret        
0x00000000043b5b9c: mov        w0, #6
0x00000000043b5ba0: ret        
