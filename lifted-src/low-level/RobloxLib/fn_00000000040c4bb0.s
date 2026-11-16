; instruction-faithful ARM64 fallback for RobloxLib::function_40c4bb0
0x00000000040c4bb0: stp        x22, x21, [sp, #-0x30]!
0x00000000040c4bb4: stp        x20, x19, [sp, #0x10]
0x00000000040c4bb8: stp        x29, x30, [sp, #0x20]
0x00000000040c4bbc: add        x29, sp, #0x20
0x00000000040c4bc0: mov        x19, x0
0x00000000040c4bc4: stp        xzr, xzr, [x0]
0x00000000040c4bc8: str        xzr, [x0, #0x10]
0x00000000040c4bcc: cbz        x1, #0x40c4c00
0x00000000040c4bd0: mov        x20, x2
0x00000000040c4bd4: mov        x21, x1
0x00000000040c4bd8: mov        x0, x19
0x00000000040c4bdc: bl         #0x8bff0
0x00000000040c4be0: ldr        x8, [x19, #8]
0x00000000040c4be4: add        x9, x8, x21, lsl #4
0x00000000040c4be8: lsl        x10, x21, #4
0x00000000040c4bec: ldr        q0, [x20]
0x00000000040c4bf0: str        q0, [x8], #0x10
0x00000000040c4bf4: subs       x10, x10, #0x10
0x00000000040c4bf8: b.ne       #0x40c4bec
0x00000000040c4bfc: str        x9, [x19, #8]
0x00000000040c4c00: mov        x0, x19
0x00000000040c4c04: ldp        x29, x30, [sp, #0x20]
0x00000000040c4c08: ldp        x20, x19, [sp, #0x10]
0x00000000040c4c0c: ldp        x22, x21, [sp], #0x30
0x00000000040c4c10: ret        
0x00000000040c4c14: mov        x20, x0
0x00000000040c4c18: ldr        x0, [x19]
0x00000000040c4c1c: cbz        x0, #0x40c4c28
0x00000000040c4c20: str        x0, [x19, #8]
0x00000000040c4c24: bl         #0x47e93a8
0x00000000040c4c28: mov        x0, x20
0x00000000040c4c2c: bl         #0x4b97984
