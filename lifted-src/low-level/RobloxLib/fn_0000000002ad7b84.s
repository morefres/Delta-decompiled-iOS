; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7b84
0x0000000002ad7b84: sub        sp, sp, #0x40
0x0000000002ad7b88: stp        x22, x21, [sp, #0x10]
0x0000000002ad7b8c: stp        x20, x19, [sp, #0x20]
0x0000000002ad7b90: stp        x29, x30, [sp, #0x30]
0x0000000002ad7b94: add        x29, sp, #0x30
0x0000000002ad7b98: ldp        x20, x19, [x1]
0x0000000002ad7b9c: stp        x20, x19, [sp]
0x0000000002ad7ba0: stp        xzr, xzr, [x1]
0x0000000002ad7ba4: cbz        x20, #0x2ad7bcc
0x0000000002ad7ba8: ldr        x21, [x20, #0x18]
0x0000000002ad7bac: bl         #0x2aa0770
0x0000000002ad7bb0: ldrh       w8, [x21, #0x1b8]
0x0000000002ad7bb4: ldrh       w9, [x0, #0x1b8]
0x0000000002ad7bb8: sub        w8, w8, w9
0x0000000002ad7bbc: ldrh       w9, [x0, #0x1ba]
0x0000000002ad7bc0: cmp        w8, w9
0x0000000002ad7bc4: b.ls       #0x2ad7bd4
0x0000000002ad7bc8: mov        w20, #0
0x0000000002ad7bcc: cbnz       x19, #0x2ad7be4
0x0000000002ad7bd0: b          #0x2ad7c14
0x0000000002ad7bd4: add        x0, x20, #0xa0
0x0000000002ad7bd8: bl         #0x2a9f14c
0x0000000002ad7bdc: mov        x20, x0
0x0000000002ad7be0: cbz        x19, #0x2ad7c14
0x0000000002ad7be4: add        x8, x19, #8
0x0000000002ad7be8: ldaxr      x9, [x8]
0x0000000002ad7bec: sub        x10, x9, #1
0x0000000002ad7bf0: stlxr      w11, x10, [x8]
0x0000000002ad7bf4: cbnz       w11, #0x2ad7be8
0x0000000002ad7bf8: cbnz       x9, #0x2ad7c14
0x0000000002ad7bfc: ldr        x8, [x19]
0x0000000002ad7c00: ldr        x8, [x8, #0x10]
0x0000000002ad7c04: mov        x0, x19
0x0000000002ad7c08: blr        x8
0x0000000002ad7c0c: mov        x0, x19
0x0000000002ad7c10: bl         #0x4b9808c
0x0000000002ad7c14: mov        x0, x20
0x0000000002ad7c18: ldp        x29, x30, [sp, #0x30]
0x0000000002ad7c1c: ldp        x20, x19, [sp, #0x20]
0x0000000002ad7c20: ldp        x22, x21, [sp, #0x10]
0x0000000002ad7c24: add        sp, sp, #0x40
0x0000000002ad7c28: ret        
0x0000000002ad7c2c: mov        x19, x0
0x0000000002ad7c30: mov        x0, sp
0x0000000002ad7c34: bl         #0x1df28
0x0000000002ad7c38: mov        x0, x19
0x0000000002ad7c3c: bl         #0x4b97984
