; instruction-faithful ARM64 fallback for RobloxLib::function_43b6b18
0x00000000043b6b18: sub        sp, sp, #0x30
0x00000000043b6b1c: stp        x20, x19, [sp, #0x10]
0x00000000043b6b20: stp        x29, x30, [sp, #0x20]
0x00000000043b6b24: add        x29, sp, #0x20
0x00000000043b6b28: mov        x19, x1
0x00000000043b6b2c: ldp        x8, x1, [x0, #8]
0x00000000043b6b30: add        x9, x1, #3
0x00000000043b6b34: cmp        x9, x8
0x00000000043b6b38: b.hs       #0x43b6b6c
0x00000000043b6b3c: mov        x20, x0
0x00000000043b6b40: ldr        x8, [x0, #0x28]
0x00000000043b6b44: cbz        x8, #0x43b6b78
0x00000000043b6b48: add        x2, sp, #0xc
0x00000000043b6b4c: mov        x0, x20
0x00000000043b6b50: mov        w3, #4
0x00000000043b6b54: blr        x8
0x00000000043b6b58: cmp        x0, #4
0x00000000043b6b5c: b.ne       #0x43b6b6c
0x00000000043b6b60: ldr        x1, [x20, #0x10]
0x00000000043b6b64: add        x8, sp, #0xc
0x00000000043b6b68: b          #0x43b6b84
0x00000000043b6b6c: mov        w0, #0
0x00000000043b6b70: mov        w8, #0x55
0x00000000043b6b74: b          #0x43b6ba0
0x00000000043b6b78: ldr        x8, [x20]
0x00000000043b6b7c: cbz        x8, #0x43b6b90
0x00000000043b6b80: add        x8, x8, x1
0x00000000043b6b84: ldr        w8, [x8]
0x00000000043b6b88: rev        w0, w8
0x00000000043b6b8c: b          #0x43b6b94
0x00000000043b6b90: mov        w0, #0
0x00000000043b6b94: mov        w8, #0
0x00000000043b6b98: add        x9, x1, #4
0x00000000043b6b9c: str        x9, [x20, #0x10]
0x00000000043b6ba0: str        w8, [x19]
0x00000000043b6ba4: ldp        x29, x30, [sp, #0x20]
0x00000000043b6ba8: ldp        x20, x19, [sp, #0x10]
0x00000000043b6bac: add        sp, sp, #0x30
0x00000000043b6bb0: ret        
