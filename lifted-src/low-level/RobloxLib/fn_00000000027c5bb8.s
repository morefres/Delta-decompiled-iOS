; instruction-faithful ARM64 fallback for RobloxLib::function_27c5bb8
0x00000000027c5bb8: sub        sp, sp, #0x30
0x00000000027c5bbc: stp        x20, x19, [sp, #0x10]
0x00000000027c5bc0: stp        x29, x30, [sp, #0x20]
0x00000000027c5bc4: add        x29, sp, #0x20
0x00000000027c5bc8: mov        x0, x1
0x00000000027c5bcc: ldp        x9, x8, [x2]
0x00000000027c5bd0: stp        x9, x8, [sp]
0x00000000027c5bd4: cbz        x8, #0x27c5bec
0x00000000027c5bd8: add        x8, x8, #8
0x00000000027c5bdc: ldxr       x9, [x8]
0x00000000027c5be0: add        x9, x9, #1
0x00000000027c5be4: stxr       w10, x9, [x8]
0x00000000027c5be8: cbnz       w10, #0x27c5bdc
0x00000000027c5bec: mov        x1, sp
0x00000000027c5bf0: bl         #0x22d1c40
0x00000000027c5bf4: ldr        x19, [sp, #8]
0x00000000027c5bf8: cbz        x19, #0x27c5c2c
0x00000000027c5bfc: add        x8, x19, #8
0x00000000027c5c00: ldaxr      x9, [x8]
0x00000000027c5c04: sub        x10, x9, #1
0x00000000027c5c08: stlxr      w11, x10, [x8]
0x00000000027c5c0c: cbnz       w11, #0x27c5c00
0x00000000027c5c10: cbnz       x9, #0x27c5c2c
0x00000000027c5c14: ldr        x8, [x19]
0x00000000027c5c18: ldr        x8, [x8, #0x10]
0x00000000027c5c1c: mov        x0, x19
0x00000000027c5c20: blr        x8
0x00000000027c5c24: mov        x0, x19
0x00000000027c5c28: bl         #0x4b9808c
0x00000000027c5c2c: ldp        x29, x30, [sp, #0x20]
0x00000000027c5c30: ldp        x20, x19, [sp, #0x10]
0x00000000027c5c34: add        sp, sp, #0x30
0x00000000027c5c38: ret        
0x00000000027c5c3c: mov        x19, x0
0x00000000027c5c40: mov        x0, sp
0x00000000027c5c44: bl         #0x1df28
0x00000000027c5c48: mov        x0, x19
0x00000000027c5c4c: bl         #0x4b97984
