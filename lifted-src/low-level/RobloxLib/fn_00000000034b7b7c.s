; instruction-faithful ARM64 fallback for RobloxLib::function_34b7b7c
0x00000000034b7b7c: cbz        x1, #0x34b7c3c
0x00000000034b7b80: stp        x22, x21, [sp, #-0x30]!
0x00000000034b7b84: stp        x20, x19, [sp, #0x10]
0x00000000034b7b88: stp        x29, x30, [sp, #0x20]
0x00000000034b7b8c: add        x29, sp, #0x20
0x00000000034b7b90: mov        x19, x1
0x00000000034b7b94: mov        x20, x0
0x00000000034b7b98: ldr        w8, [x1, #8]
0x00000000034b7b9c: cmp        w8, #1
0x00000000034b7ba0: b.lt       #0x34b7bcc
0x00000000034b7ba4: mov        x21, #0
0x00000000034b7ba8: ldr        x9, [x19, #0x20]
0x00000000034b7bac: ldr        x1, [x9, x21, lsl #3]
0x00000000034b7bb0: cbz        x1, #0x34b7bc0
0x00000000034b7bb4: mov        x0, x20
0x00000000034b7bb8: bl         #0x344d110
0x00000000034b7bbc: ldr        w8, [x19, #8]
0x00000000034b7bc0: add        x21, x21, #1
0x00000000034b7bc4: cmp        x21, w8, sxtw
0x00000000034b7bc8: b.lt       #0x34b7ba8
0x00000000034b7bcc: ldr        x1, [x19, #0x20]
0x00000000034b7bd0: mov        x0, x20
0x00000000034b7bd4: bl         #0x344d110
0x00000000034b7bd8: ldr        w8, [x19, #0x28]
0x00000000034b7bdc: cmp        w8, #1
0x00000000034b7be0: b.lt       #0x34b7c08
0x00000000034b7be4: mov        x21, #0
0x00000000034b7be8: ldr        x8, [x19, #0x30]
0x00000000034b7bec: ldr        x1, [x8, x21, lsl #3]
0x00000000034b7bf0: mov        x0, x20
0x00000000034b7bf4: bl         #0x344d110
0x00000000034b7bf8: add        x21, x21, #1
0x00000000034b7bfc: ldrsw      x8, [x19, #0x28]
0x00000000034b7c00: cmp        x21, x8
0x00000000034b7c04: b.lt       #0x34b7be8
0x00000000034b7c08: ldr        x1, [x19, #0x30]
0x00000000034b7c0c: mov        x0, x20
0x00000000034b7c10: bl         #0x344d110
0x00000000034b7c14: str        xzr, [x19, #0x40]
0x00000000034b7c18: movi       v0.16b, #0
0x00000000034b7c1c: stp        q0, q0, [x19, #0x20]
0x00000000034b7c20: stp        q0, q0, [x19]
0x00000000034b7c24: mov        x0, x20
0x00000000034b7c28: mov        x1, x19
0x00000000034b7c2c: ldp        x29, x30, [sp, #0x20]
0x00000000034b7c30: ldp        x20, x19, [sp, #0x10]
0x00000000034b7c34: ldp        x22, x21, [sp], #0x30
0x00000000034b7c38: b          #0x344d110
0x00000000034b7c3c: ret        
