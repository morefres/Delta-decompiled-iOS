; instruction-faithful ARM64 fallback for RobloxLib::function_43a2b20
0x00000000043a2b20: sub        sp, sp, #0x30
0x00000000043a2b24: stp        x20, x19, [sp, #0x10]
0x00000000043a2b28: stp        x29, x30, [sp, #0x20]
0x00000000043a2b2c: add        x29, sp, #0x20
0x00000000043a2b30: mov        x19, x1
0x00000000043a2b34: mov        x20, x0
0x00000000043a2b38: add        x0, x0, #2
0x00000000043a2b3c: mov        x2, x20
0x00000000043a2b40: bl         #0x43963c8
0x00000000043a2b44: cbz        w0, #0x43a2b5c
0x00000000043a2b48: add        x0, x20, #4
0x00000000043a2b4c: mov        x1, x19
0x00000000043a2b50: mov        x2, x20
0x00000000043a2b54: bl         #0x4396038
0x00000000043a2b58: cbnz       w0, #0x43a2b6c
0x00000000043a2b5c: ldp        x29, x30, [sp, #0x20]
0x00000000043a2b60: ldp        x20, x19, [sp, #0x10]
0x00000000043a2b64: add        sp, sp, #0x30
0x00000000043a2b68: ret        
0x00000000043a2b6c: str        x20, [sp, #8]
0x00000000043a2b70: add        x0, x20, #6
0x00000000043a2b74: add        x2, sp, #8
0x00000000043a2b78: mov        x1, x19
0x00000000043a2b7c: bl         #0x4b6cb24
0x00000000043a2b80: b          #0x43a2b5c
