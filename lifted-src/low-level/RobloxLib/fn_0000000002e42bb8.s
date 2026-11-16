; instruction-faithful ARM64 fallback for RobloxLib::function_2e42bb8
0x0000000002e42bb8: sub        sp, sp, #0x30
0x0000000002e42bbc: stp        x20, x19, [sp, #0x10]
0x0000000002e42bc0: stp        x29, x30, [sp, #0x20]
0x0000000002e42bc4: add        x29, sp, #0x20
0x0000000002e42bc8: mov        x19, x3
0x0000000002e42bcc: mov        x9, x1
0x0000000002e42bd0: add        x0, x0, x2, asr #1
0x0000000002e42bd4: tbz        w2, #0, #0x2e42be0
0x0000000002e42bd8: ldr        x8, [x0]
0x0000000002e42bdc: ldr        x9, [x8, w9, uxtw]
0x0000000002e42be0: mov        x8, sp
0x0000000002e42be4: mov        x1, x4
0x0000000002e42be8: blr        x9
0x0000000002e42bec: mov        x1, sp
0x0000000002e42bf0: mov        x0, x19
0x0000000002e42bf4: bl         #0x1d4fbb4
0x0000000002e42bf8: mov        x19, x0
0x0000000002e42bfc: ldr        x20, [sp, #8]
0x0000000002e42c00: cbz        x20, #0x2e42c34
0x0000000002e42c04: add        x8, x20, #8
0x0000000002e42c08: ldaxr      x9, [x8]
0x0000000002e42c0c: sub        x10, x9, #1
0x0000000002e42c10: stlxr      w11, x10, [x8]
0x0000000002e42c14: cbnz       w11, #0x2e42c08
0x0000000002e42c18: cbnz       x9, #0x2e42c34
0x0000000002e42c1c: ldr        x8, [x20]
0x0000000002e42c20: ldr        x8, [x8, #0x10]
0x0000000002e42c24: mov        x0, x20
0x0000000002e42c28: blr        x8
0x0000000002e42c2c: mov        x0, x20
0x0000000002e42c30: bl         #0x4b9808c
0x0000000002e42c34: mov        x0, x19
0x0000000002e42c38: ldp        x29, x30, [sp, #0x20]
0x0000000002e42c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e42c40: add        sp, sp, #0x30
0x0000000002e42c44: ret        
0x0000000002e42c48: mov        x19, x0
0x0000000002e42c4c: mov        x0, sp
0x0000000002e42c50: bl         #0x1df28
0x0000000002e42c54: mov        x0, x19
0x0000000002e42c58: bl         #0x4b97984
