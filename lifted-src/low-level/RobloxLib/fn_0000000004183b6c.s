; instruction-faithful ARM64 fallback for RobloxLib::function_4183b6c
0x0000000004183b6c: sub        sp, sp, #0x30
0x0000000004183b70: stp        x20, x19, [sp, #0x10]
0x0000000004183b74: stp        x29, x30, [sp, #0x20]
0x0000000004183b78: add        x29, sp, #0x20
0x0000000004183b7c: ldr        x1, [x1]
0x0000000004183b80: stp        xzr, xzr, [sp]
0x0000000004183b84: mov        x4, sp
0x0000000004183b88: mov        w2, #0
0x0000000004183b8c: mov        w3, #0
0x0000000004183b90: mov        w5, #0
0x0000000004183b94: bl         #0x4182f1c
0x0000000004183b98: ldr        x19, [sp, #8]
0x0000000004183b9c: cbz        x19, #0x4183bb8
0x0000000004183ba0: add        x8, x19, #8
0x0000000004183ba4: ldaxr      x9, [x8]
0x0000000004183ba8: sub        x10, x9, #1
0x0000000004183bac: stlxr      w11, x10, [x8]
0x0000000004183bb0: cbnz       w11, #0x4183ba4
0x0000000004183bb4: cbz        x9, #0x4183bc8
0x0000000004183bb8: ldp        x29, x30, [sp, #0x20]
0x0000000004183bbc: ldp        x20, x19, [sp, #0x10]
0x0000000004183bc0: add        sp, sp, #0x30
0x0000000004183bc4: ret        
0x0000000004183bc8: ldr        x8, [x19]
0x0000000004183bcc: ldr        x8, [x8, #0x10]
0x0000000004183bd0: mov        x0, x19
0x0000000004183bd4: blr        x8
0x0000000004183bd8: mov        x0, x19
0x0000000004183bdc: ldp        x29, x30, [sp, #0x20]
0x0000000004183be0: ldp        x20, x19, [sp, #0x10]
0x0000000004183be4: add        sp, sp, #0x30
0x0000000004183be8: b          #0x4b9808c
0x0000000004183bec: mov        x19, x0
0x0000000004183bf0: mov        x0, sp
0x0000000004183bf4: bl         #0x1df28
0x0000000004183bf8: mov        x0, x19
0x0000000004183bfc: bl         #0x4b97984
