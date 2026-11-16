; instruction-faithful ARM64 fallback for RobloxLib::function_2e65bd4
0x0000000002e65bd4: sub        sp, sp, #0x30
0x0000000002e65bd8: stp        x20, x19, [sp, #0x10]
0x0000000002e65bdc: stp        x29, x30, [sp, #0x20]
0x0000000002e65be0: add        x29, sp, #0x20
0x0000000002e65be4: mov        x19, x3
0x0000000002e65be8: mov        x9, x1
0x0000000002e65bec: add        x0, x0, x2, asr #1
0x0000000002e65bf0: tbz        w2, #0, #0x2e65bfc
0x0000000002e65bf4: ldr        x8, [x0]
0x0000000002e65bf8: ldr        x9, [x8, w9, uxtw]
0x0000000002e65bfc: mov        x8, sp
0x0000000002e65c00: mov        x1, x4
0x0000000002e65c04: blr        x9
0x0000000002e65c08: mov        x1, sp
0x0000000002e65c0c: mov        x0, x19
0x0000000002e65c10: bl         #0x1d4fbb4
0x0000000002e65c14: mov        x19, x0
0x0000000002e65c18: ldr        x20, [sp, #8]
0x0000000002e65c1c: cbz        x20, #0x2e65c50
0x0000000002e65c20: add        x8, x20, #8
0x0000000002e65c24: ldaxr      x9, [x8]
0x0000000002e65c28: sub        x10, x9, #1
0x0000000002e65c2c: stlxr      w11, x10, [x8]
0x0000000002e65c30: cbnz       w11, #0x2e65c24
0x0000000002e65c34: cbnz       x9, #0x2e65c50
0x0000000002e65c38: ldr        x8, [x20]
0x0000000002e65c3c: ldr        x8, [x8, #0x10]
0x0000000002e65c40: mov        x0, x20
0x0000000002e65c44: blr        x8
0x0000000002e65c48: mov        x0, x20
0x0000000002e65c4c: bl         #0x4b9808c
0x0000000002e65c50: mov        x0, x19
0x0000000002e65c54: ldp        x29, x30, [sp, #0x20]
0x0000000002e65c58: ldp        x20, x19, [sp, #0x10]
0x0000000002e65c5c: add        sp, sp, #0x30
0x0000000002e65c60: ret        
0x0000000002e65c64: mov        x19, x0
0x0000000002e65c68: mov        x0, sp
0x0000000002e65c6c: bl         #0x1df28
0x0000000002e65c70: mov        x0, x19
0x0000000002e65c74: bl         #0x4b97984
