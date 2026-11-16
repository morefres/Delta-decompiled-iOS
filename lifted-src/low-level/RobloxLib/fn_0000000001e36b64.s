; instruction-faithful ARM64 fallback for RobloxLib::function_1e36b64
0x0000000001e36b64: sub        sp, sp, #0x30
0x0000000001e36b68: stp        x20, x19, [sp, #0x10]
0x0000000001e36b6c: stp        x29, x30, [sp, #0x20]
0x0000000001e36b70: add        x29, sp, #0x20
0x0000000001e36b74: mov        x19, x3
0x0000000001e36b78: add        x0, x0, x2, asr #1
0x0000000001e36b7c: tbz        w2, #0, #0x1e36b88
0x0000000001e36b80: ldr        x8, [x0]
0x0000000001e36b84: ldr        x1, [x8, w1, uxtw]
0x0000000001e36b88: mov        x8, sp
0x0000000001e36b8c: blr        x1
0x0000000001e36b90: mov        x1, sp
0x0000000001e36b94: mov        x0, x19
0x0000000001e36b98: bl         #0x17f06d4
0x0000000001e36b9c: mov        x19, x0
0x0000000001e36ba0: ldr        x20, [sp, #8]
0x0000000001e36ba4: cbz        x20, #0x1e36bd8
0x0000000001e36ba8: add        x8, x20, #8
0x0000000001e36bac: ldaxr      x9, [x8]
0x0000000001e36bb0: sub        x10, x9, #1
0x0000000001e36bb4: stlxr      w11, x10, [x8]
0x0000000001e36bb8: cbnz       w11, #0x1e36bac
0x0000000001e36bbc: cbnz       x9, #0x1e36bd8
0x0000000001e36bc0: ldr        x8, [x20]
0x0000000001e36bc4: ldr        x8, [x8, #0x10]
0x0000000001e36bc8: mov        x0, x20
0x0000000001e36bcc: blr        x8
0x0000000001e36bd0: mov        x0, x20
0x0000000001e36bd4: bl         #0x4b9808c
0x0000000001e36bd8: mov        x0, x19
0x0000000001e36bdc: ldp        x29, x30, [sp, #0x20]
0x0000000001e36be0: ldp        x20, x19, [sp, #0x10]
0x0000000001e36be4: add        sp, sp, #0x30
0x0000000001e36be8: ret        
0x0000000001e36bec: mov        x19, x0
0x0000000001e36bf0: mov        x0, sp
0x0000000001e36bf4: bl         #0x1df28
0x0000000001e36bf8: mov        x0, x19
0x0000000001e36bfc: bl         #0x4b97984
