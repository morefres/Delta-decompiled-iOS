; instruction-faithful ARM64 fallback for RobloxLib::function_33e4b4c
0x00000000033e4b4c: sub        sp, sp, #0x30
0x00000000033e4b50: stp        x20, x19, [sp, #0x10]
0x00000000033e4b54: stp        x29, x30, [sp, #0x20]
0x00000000033e4b58: add        x29, sp, #0x20
0x00000000033e4b5c: mov        x0, x1
0x00000000033e4b60: ldp        x9, x8, [x2]
0x00000000033e4b64: stp        x9, x8, [sp]
0x00000000033e4b68: cbz        x8, #0x33e4b80
0x00000000033e4b6c: add        x8, x8, #8
0x00000000033e4b70: ldxr       x9, [x8]
0x00000000033e4b74: add        x9, x9, #1
0x00000000033e4b78: stxr       w10, x9, [x8]
0x00000000033e4b7c: cbnz       w10, #0x33e4b70
0x00000000033e4b80: ldrb       w2, [x3]
0x00000000033e4b84: mov        x1, sp
0x00000000033e4b88: bl         #0x33ec5c0
0x00000000033e4b8c: ldr        x19, [sp, #8]
0x00000000033e4b90: cbz        x19, #0x33e4bc4
0x00000000033e4b94: add        x8, x19, #8
0x00000000033e4b98: ldaxr      x9, [x8]
0x00000000033e4b9c: sub        x10, x9, #1
0x00000000033e4ba0: stlxr      w11, x10, [x8]
0x00000000033e4ba4: cbnz       w11, #0x33e4b98
0x00000000033e4ba8: cbnz       x9, #0x33e4bc4
0x00000000033e4bac: ldr        x8, [x19]
0x00000000033e4bb0: ldr        x8, [x8, #0x10]
0x00000000033e4bb4: mov        x0, x19
0x00000000033e4bb8: blr        x8
0x00000000033e4bbc: mov        x0, x19
0x00000000033e4bc0: bl         #0x4b9808c
0x00000000033e4bc4: ldp        x29, x30, [sp, #0x20]
0x00000000033e4bc8: ldp        x20, x19, [sp, #0x10]
0x00000000033e4bcc: add        sp, sp, #0x30
0x00000000033e4bd0: ret        
0x00000000033e4bd4: mov        x19, x0
0x00000000033e4bd8: mov        x0, sp
0x00000000033e4bdc: bl         #0x1df28
0x00000000033e4be0: mov        x0, x19
0x00000000033e4be4: bl         #0x4b97984
