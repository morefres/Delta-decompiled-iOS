; instruction-faithful ARM64 fallback for RobloxLib::function_3f24b54
0x0000000003f24b54: sub        sp, sp, #0x40
0x0000000003f24b58: stp        x22, x21, [sp, #0x10]
0x0000000003f24b5c: stp        x20, x19, [sp, #0x20]
0x0000000003f24b60: stp        x29, x30, [sp, #0x30]
0x0000000003f24b64: add        x29, sp, #0x30
0x0000000003f24b68: mov        x8, x2
0x0000000003f24b6c: mov        x19, x1
0x0000000003f24b70: mov        x21, x0
0x0000000003f24b74: ldr        x0, [x0, #0xc8]
0x0000000003f24b78: add        x2, sp, #8
0x0000000003f24b7c: mov        x1, x8
0x0000000003f24b80: bl         #0x4409ebc
0x0000000003f24b84: mov        x20, x0
0x0000000003f24b88: cbz        w0, #0x3f24bac
0x0000000003f24b8c: ldr        w8, [sp, #8]
0x0000000003f24b90: str        w8, [sp, #0xc]
0x0000000003f24b94: ldr        x0, [x21, #0xb8]
0x0000000003f24b98: ldr        x8, [x0]
0x0000000003f24b9c: ldr        x8, [x8, #0x28]
0x0000000003f24ba0: add        x2, sp, #0xc
0x0000000003f24ba4: mov        x1, x19
0x0000000003f24ba8: blr        x8
0x0000000003f24bac: mov        x0, x20
0x0000000003f24bb0: ldp        x29, x30, [sp, #0x30]
0x0000000003f24bb4: ldp        x20, x19, [sp, #0x20]
0x0000000003f24bb8: ldp        x22, x21, [sp, #0x10]
0x0000000003f24bbc: add        sp, sp, #0x40
0x0000000003f24bc0: ret        
