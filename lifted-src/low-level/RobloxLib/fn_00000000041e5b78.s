; instruction-faithful ARM64 fallback for RobloxLib::function_41e5b78
0x00000000041e5b78: sub        sp, sp, #0x30
0x00000000041e5b7c: stp        x20, x19, [sp, #0x10]
0x00000000041e5b80: stp        x29, x30, [sp, #0x20]
0x00000000041e5b84: add        x29, sp, #0x20
0x00000000041e5b88: mov        x19, x1
0x00000000041e5b8c: mov        x20, x0
0x00000000041e5b90: mov        x8, sp
0x00000000041e5b94: bl         #0x41e48a0
0x00000000041e5b98: ldr        x0, [sp]
0x00000000041e5b9c: cbz        x0, #0x41e5bac
0x00000000041e5ba0: mov        x1, x20
0x00000000041e5ba4: mov        x2, x19
0x00000000041e5ba8: bl         #0x41e50c8
0x00000000041e5bac: ldr        x19, [sp, #8]
0x00000000041e5bb0: cbz        x19, #0x41e5be4
0x00000000041e5bb4: add        x8, x19, #8
0x00000000041e5bb8: ldaxr      x9, [x8]
0x00000000041e5bbc: sub        x10, x9, #1
0x00000000041e5bc0: stlxr      w11, x10, [x8]
0x00000000041e5bc4: cbnz       w11, #0x41e5bb8
0x00000000041e5bc8: cbnz       x9, #0x41e5be4
0x00000000041e5bcc: ldr        x8, [x19]
0x00000000041e5bd0: ldr        x8, [x8, #0x10]
0x00000000041e5bd4: mov        x0, x19
0x00000000041e5bd8: blr        x8
0x00000000041e5bdc: mov        x0, x19
0x00000000041e5be0: bl         #0x4b9808c
0x00000000041e5be4: ldp        x29, x30, [sp, #0x20]
0x00000000041e5be8: ldp        x20, x19, [sp, #0x10]
0x00000000041e5bec: add        sp, sp, #0x30
0x00000000041e5bf0: ret        
0x00000000041e5bf4: mov        x19, x0
0x00000000041e5bf8: mov        x0, sp
0x00000000041e5bfc: bl         #0x1df28
0x00000000041e5c00: mov        x0, x19
0x00000000041e5c04: bl         #0x4b97984
