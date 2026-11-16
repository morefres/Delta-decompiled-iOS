; instruction-faithful ARM64 fallback for RobloxLib::function_20b3bb8
0x00000000020b3bb8: sub        sp, sp, #0x40
0x00000000020b3bbc: stp        x22, x21, [sp, #0x10]
0x00000000020b3bc0: stp        x20, x19, [sp, #0x20]
0x00000000020b3bc4: stp        x29, x30, [sp, #0x30]
0x00000000020b3bc8: add        x29, sp, #0x30
0x00000000020b3bcc: mov        x19, x0
0x00000000020b3bd0: ldr        x8, [x0, #0x188]
0x00000000020b3bd4: add        x0, x8, #0x1f0
0x00000000020b3bd8: mov        w1, #0
0x00000000020b3bdc: bl         #0x50ae68
0x00000000020b3be0: ldr        x20, [x0, #0x108]
0x00000000020b3be4: cbz        x20, #0x20b3c50
0x00000000020b3be8: mov        x8, sp
0x00000000020b3bec: mov        x0, x19
0x00000000020b3bf0: mov        w1, #0
0x00000000020b3bf4: bl         #0x20b4a14
0x00000000020b3bf8: ldp        x21, x19, [sp]
0x00000000020b3bfc: cbz        x19, #0x20b3c18
0x00000000020b3c00: add        x8, x19, #8
0x00000000020b3c04: ldaxr      x9, [x8]
0x00000000020b3c08: sub        x10, x9, #1
0x00000000020b3c0c: stlxr      w11, x10, [x8]
0x00000000020b3c10: cbnz       w11, #0x20b3c04
0x00000000020b3c14: cbz        x9, #0x20b3c34
0x00000000020b3c18: cbz        x21, #0x20b3c50
0x00000000020b3c1c: ldr        w19, [x20, #0x31c]
0x00000000020b3c20: bl         #0x20bff78
0x00000000020b3c24: cmp        w19, w0
0x00000000020b3c28: cset       w8, ge
0x00000000020b3c2c: mov        w9, #1
0x00000000020b3c30: b          #0x20b3c58
0x00000000020b3c34: ldr        x8, [x19]
0x00000000020b3c38: ldr        x8, [x8, #0x10]
0x00000000020b3c3c: mov        x0, x19
0x00000000020b3c40: blr        x8
0x00000000020b3c44: mov        x0, x19
0x00000000020b3c48: bl         #0x4b9808c
0x00000000020b3c4c: cbnz       x21, #0x20b3c1c
0x00000000020b3c50: mov        w8, #0
0x00000000020b3c54: mov        w9, #0
0x00000000020b3c58: orr        w0, w8, w9, lsl #8
0x00000000020b3c5c: ldp        x29, x30, [sp, #0x30]
0x00000000020b3c60: ldp        x20, x19, [sp, #0x20]
0x00000000020b3c64: ldp        x22, x21, [sp, #0x10]
0x00000000020b3c68: add        sp, sp, #0x40
0x00000000020b3c6c: ret        
