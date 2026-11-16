; instruction-faithful ARM64 fallback for RobloxLib::function_2e71bb0
0x0000000002e71bb0: sub        sp, sp, #0x30
0x0000000002e71bb4: stp        x20, x19, [sp, #0x10]
0x0000000002e71bb8: stp        x29, x30, [sp, #0x20]
0x0000000002e71bbc: add        x29, sp, #0x20
0x0000000002e71bc0: mov        x19, x3
0x0000000002e71bc4: mov        x9, x1
0x0000000002e71bc8: add        x0, x0, x2, asr #1
0x0000000002e71bcc: tbz        w2, #0, #0x2e71bd8
0x0000000002e71bd0: ldr        x8, [x0]
0x0000000002e71bd4: ldr        x9, [x8, w9, uxtw]
0x0000000002e71bd8: mov        x8, sp
0x0000000002e71bdc: mov        x1, x4
0x0000000002e71be0: blr        x9
0x0000000002e71be4: mov        x1, sp
0x0000000002e71be8: mov        x0, x19
0x0000000002e71bec: bl         #0x1d4fbb4
0x0000000002e71bf0: mov        x19, x0
0x0000000002e71bf4: ldr        x20, [sp, #8]
0x0000000002e71bf8: cbz        x20, #0x2e71c2c
0x0000000002e71bfc: add        x8, x20, #8
0x0000000002e71c00: ldaxr      x9, [x8]
0x0000000002e71c04: sub        x10, x9, #1
0x0000000002e71c08: stlxr      w11, x10, [x8]
0x0000000002e71c0c: cbnz       w11, #0x2e71c00
0x0000000002e71c10: cbnz       x9, #0x2e71c2c
0x0000000002e71c14: ldr        x8, [x20]
0x0000000002e71c18: ldr        x8, [x8, #0x10]
0x0000000002e71c1c: mov        x0, x20
0x0000000002e71c20: blr        x8
0x0000000002e71c24: mov        x0, x20
0x0000000002e71c28: bl         #0x4b9808c
0x0000000002e71c2c: mov        x0, x19
0x0000000002e71c30: ldp        x29, x30, [sp, #0x20]
0x0000000002e71c34: ldp        x20, x19, [sp, #0x10]
0x0000000002e71c38: add        sp, sp, #0x30
0x0000000002e71c3c: ret        
0x0000000002e71c40: mov        x19, x0
0x0000000002e71c44: mov        x0, sp
0x0000000002e71c48: bl         #0x1df28
0x0000000002e71c4c: mov        x0, x19
0x0000000002e71c50: bl         #0x4b97984
