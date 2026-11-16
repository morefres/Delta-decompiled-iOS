; instruction-faithful ARM64 fallback for RobloxLib::function_3a43b14
0x0000000003a43b14: stp        x22, x21, [sp, #-0x30]!
0x0000000003a43b18: stp        x20, x19, [sp, #0x10]
0x0000000003a43b1c: stp        x29, x30, [sp, #0x20]
0x0000000003a43b20: add        x29, sp, #0x20
0x0000000003a43b24: mov        x19, x0
0x0000000003a43b28: ldr        x20, [x0, #8]
0x0000000003a43b2c: cbz        x1, #0x3a43b78
0x0000000003a43b30: mov        w8, #0xb8
0x0000000003a43b34: madd       x21, x1, x8, x20
0x0000000003a43b38: mov        w8, #0xb8
0x0000000003a43b3c: mul        x22, x1, x8
0x0000000003a43b40: str        xzr, [x20, #0xb0]
0x0000000003a43b44: movi       v0.16b, #0
0x0000000003a43b48: stp        q0, q0, [x20, #0x90]
0x0000000003a43b4c: stp        q0, q0, [x20, #0x70]
0x0000000003a43b50: stp        q0, q0, [x20, #0x50]
0x0000000003a43b54: stp        q0, q0, [x20, #0x30]
0x0000000003a43b58: stp        q0, q0, [x20, #0x10]
0x0000000003a43b5c: str        q0, [x20]
0x0000000003a43b60: mov        x0, x20
0x0000000003a43b64: bl         #0x2b24348
0x0000000003a43b68: add        x20, x20, #0xb8
0x0000000003a43b6c: subs       x22, x22, #0xb8
0x0000000003a43b70: b.ne       #0x3a43b40
0x0000000003a43b74: mov        x20, x21
0x0000000003a43b78: str        x20, [x19, #8]
0x0000000003a43b7c: ldp        x29, x30, [sp, #0x20]
0x0000000003a43b80: ldp        x20, x19, [sp, #0x10]
0x0000000003a43b84: ldp        x22, x21, [sp], #0x30
0x0000000003a43b88: ret        
0x0000000003a43b8c: str        x20, [x19, #8]
0x0000000003a43b90: bl         #0x4b97984
