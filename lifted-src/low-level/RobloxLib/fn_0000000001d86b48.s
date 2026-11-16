; instruction-faithful ARM64 fallback for RobloxLib::function_1d86b48
0x0000000001d86b48: sub        sp, sp, #0x30
0x0000000001d86b4c: stp        x20, x19, [sp, #0x10]
0x0000000001d86b50: stp        x29, x30, [sp, #0x20]
0x0000000001d86b54: add        x29, sp, #0x20
0x0000000001d86b58: mov        x19, x3
0x0000000001d86b5c: add        x0, x0, x2, asr #1
0x0000000001d86b60: tbz        w2, #0, #0x1d86b6c
0x0000000001d86b64: ldr        x8, [x0]
0x0000000001d86b68: ldr        x1, [x8, w1, uxtw]
0x0000000001d86b6c: mov        x8, sp
0x0000000001d86b70: blr        x1
0x0000000001d86b74: mov        x1, sp
0x0000000001d86b78: mov        x0, x19
0x0000000001d86b7c: bl         #0x17efeb8
0x0000000001d86b80: mov        x19, x0
0x0000000001d86b84: ldr        x20, [sp, #8]
0x0000000001d86b88: cbz        x20, #0x1d86bbc
0x0000000001d86b8c: add        x8, x20, #8
0x0000000001d86b90: ldaxr      x9, [x8]
0x0000000001d86b94: sub        x10, x9, #1
0x0000000001d86b98: stlxr      w11, x10, [x8]
0x0000000001d86b9c: cbnz       w11, #0x1d86b90
0x0000000001d86ba0: cbnz       x9, #0x1d86bbc
0x0000000001d86ba4: ldr        x8, [x20]
0x0000000001d86ba8: ldr        x8, [x8, #0x10]
0x0000000001d86bac: mov        x0, x20
0x0000000001d86bb0: blr        x8
0x0000000001d86bb4: mov        x0, x20
0x0000000001d86bb8: bl         #0x4b9808c
0x0000000001d86bbc: mov        x0, x19
0x0000000001d86bc0: ldp        x29, x30, [sp, #0x20]
0x0000000001d86bc4: ldp        x20, x19, [sp, #0x10]
0x0000000001d86bc8: add        sp, sp, #0x30
0x0000000001d86bcc: ret        
0x0000000001d86bd0: mov        x19, x0
0x0000000001d86bd4: mov        x0, sp
0x0000000001d86bd8: bl         #0x1df28
0x0000000001d86bdc: mov        x0, x19
0x0000000001d86be0: bl         #0x4b97984
