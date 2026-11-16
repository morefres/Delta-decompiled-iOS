; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5b68
0x0000000002ed5b68: sub        sp, sp, #0x30
0x0000000002ed5b6c: stp        x20, x19, [sp, #0x10]
0x0000000002ed5b70: stp        x29, x30, [sp, #0x20]
0x0000000002ed5b74: add        x29, sp, #0x20
0x0000000002ed5b78: mov        x19, x0
0x0000000002ed5b7c: add        x0, x0, #0x98
0x0000000002ed5b80: bl         #0x7c86f8
0x0000000002ed5b84: mov        x8, sp
0x0000000002ed5b88: mov        w1, #7
0x0000000002ed5b8c: bl         #0x2f46b48
0x0000000002ed5b90: add        x0, x19, #0x128
0x0000000002ed5b94: mov        x1, sp
0x0000000002ed5b98: bl         #0x1a230
0x0000000002ed5b9c: ldr        x20, [sp, #8]
0x0000000002ed5ba0: cbz        x20, #0x2ed5bd4
0x0000000002ed5ba4: add        x8, x20, #8
0x0000000002ed5ba8: ldaxr      x9, [x8]
0x0000000002ed5bac: sub        x10, x9, #1
0x0000000002ed5bb0: stlxr      w11, x10, [x8]
0x0000000002ed5bb4: cbnz       w11, #0x2ed5ba8
0x0000000002ed5bb8: cbnz       x9, #0x2ed5bd4
0x0000000002ed5bbc: ldr        x8, [x20]
0x0000000002ed5bc0: ldr        x8, [x8, #0x10]
0x0000000002ed5bc4: mov        x0, x20
0x0000000002ed5bc8: blr        x8
0x0000000002ed5bcc: mov        x0, x20
0x0000000002ed5bd0: bl         #0x4b9808c
0x0000000002ed5bd4: ldr        s0, [x19, #0x120]
0x0000000002ed5bd8: bl         #0x34c994c
0x0000000002ed5bdc: mov        x0, x19
0x0000000002ed5be0: bl         #0x2ed59e4
0x0000000002ed5be4: ldr        x0, [x19, #0x128]
0x0000000002ed5be8: cbz        x0, #0x2ed5bfc
0x0000000002ed5bec: ldrb       w1, [x19, #0x124]
0x0000000002ed5bf0: ldr        x8, [x0]
0x0000000002ed5bf4: ldr        x8, [x8, #0x18]
0x0000000002ed5bf8: blr        x8
0x0000000002ed5bfc: mov        x0, x19
0x0000000002ed5c00: bl         #0x2ed5c14
0x0000000002ed5c04: ldp        x29, x30, [sp, #0x20]
0x0000000002ed5c08: ldp        x20, x19, [sp, #0x10]
0x0000000002ed5c0c: add        sp, sp, #0x30
0x0000000002ed5c10: ret        
