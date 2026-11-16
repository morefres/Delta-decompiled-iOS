; instruction-faithful ARM64 fallback for RobloxLib::function_1e79b90
0x0000000001e79b90: sub        sp, sp, #0x30
0x0000000001e79b94: stp        x20, x19, [sp, #0x10]
0x0000000001e79b98: stp        x29, x30, [sp, #0x20]
0x0000000001e79b9c: add        x29, sp, #0x20
0x0000000001e79ba0: ldr        x9, [x1]
0x0000000001e79ba4: ldp        x8, x10, [x0]
0x0000000001e79ba8: add        x0, x9, x10, asr #1
0x0000000001e79bac: tbz        w10, #0, #0x1e79bb8
0x0000000001e79bb0: ldr        x9, [x0]
0x0000000001e79bb4: ldr        x8, [x9, w8, uxtw]
0x0000000001e79bb8: ldp        x10, x9, [x2]
0x0000000001e79bbc: stp        x10, x9, [sp]
0x0000000001e79bc0: cbz        x9, #0x1e79bd8
0x0000000001e79bc4: add        x9, x9, #8
0x0000000001e79bc8: ldxr       x10, [x9]
0x0000000001e79bcc: add        x10, x10, #1
0x0000000001e79bd0: stxr       w11, x10, [x9]
0x0000000001e79bd4: cbnz       w11, #0x1e79bc8
0x0000000001e79bd8: ldr        w2, [x3]
0x0000000001e79bdc: mov        x1, sp
0x0000000001e79be0: blr        x8
0x0000000001e79be4: ldr        x19, [sp, #8]
0x0000000001e79be8: cbz        x19, #0x1e79c1c
0x0000000001e79bec: add        x8, x19, #8
0x0000000001e79bf0: ldaxr      x9, [x8]
0x0000000001e79bf4: sub        x10, x9, #1
0x0000000001e79bf8: stlxr      w11, x10, [x8]
0x0000000001e79bfc: cbnz       w11, #0x1e79bf0
0x0000000001e79c00: cbnz       x9, #0x1e79c1c
0x0000000001e79c04: ldr        x8, [x19]
0x0000000001e79c08: ldr        x8, [x8, #0x10]
0x0000000001e79c0c: mov        x0, x19
0x0000000001e79c10: blr        x8
0x0000000001e79c14: mov        x0, x19
0x0000000001e79c18: bl         #0x4b9808c
0x0000000001e79c1c: ldp        x29, x30, [sp, #0x20]
0x0000000001e79c20: ldp        x20, x19, [sp, #0x10]
0x0000000001e79c24: add        sp, sp, #0x30
0x0000000001e79c28: ret        
0x0000000001e79c2c: mov        x19, x0
0x0000000001e79c30: mov        x0, sp
0x0000000001e79c34: bl         #0x1df28
0x0000000001e79c38: mov        x0, x19
0x0000000001e79c3c: bl         #0x4b97984
