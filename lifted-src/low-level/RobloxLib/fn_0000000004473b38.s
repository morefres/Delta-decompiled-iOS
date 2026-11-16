; instruction-faithful ARM64 fallback for RobloxLib::function_4473b38
0x0000000004473b38: cbz        x0, #0x4473b8c
0x0000000004473b3c: sub        sp, sp, #0x30
0x0000000004473b40: stp        x20, x19, [sp, #0x10]
0x0000000004473b44: stp        x29, x30, [sp, #0x20]
0x0000000004473b48: add        x29, sp, #0x20
0x0000000004473b4c: mov        x4, x3
0x0000000004473b50: mov        x19, x2
0x0000000004473b54: str        wzr, [sp, #0xc]
0x0000000004473b58: ldr        x8, [x0]
0x0000000004473b5c: ldr        x8, [x8, #0x68]
0x0000000004473b60: add        x3, sp, #0xc
0x0000000004473b64: mov        w2, #8
0x0000000004473b68: blr        x8
0x0000000004473b6c: ldr        w8, [sp, #0xc]
0x0000000004473b70: cmp        w8, #0
0x0000000004473b74: cset       w8, ne
0x0000000004473b78: strb       w8, [x19]
0x0000000004473b7c: ldp        x29, x30, [sp, #0x20]
0x0000000004473b80: ldp        x20, x19, [sp, #0x10]
0x0000000004473b84: add        sp, sp, #0x30
0x0000000004473b88: ret        
0x0000000004473b8c: mov        w0, #0x30
0x0000000004473b90: ret        
