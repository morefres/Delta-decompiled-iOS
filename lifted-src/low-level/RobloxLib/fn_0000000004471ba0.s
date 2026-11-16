; instruction-faithful ARM64 fallback for RobloxLib::function_4471ba0
0x0000000004471ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000004471ba4: stp        x29, x30, [sp, #0x10]
0x0000000004471ba8: add        x29, sp, #0x10
0x0000000004471bac: mov        x19, x0
0x0000000004471bb0: ldr        x20, [x0, #0x10]
0x0000000004471bb4: cbz        x20, #0x4471c1c
0x0000000004471bb8: ldr        w3, [x20, #0x98]
0x0000000004471bbc: cmn        w3, #1
0x0000000004471bc0: b.eq       #0x4471c1c
0x0000000004471bc4: ldr        x8, [x19, #0x18]
0x0000000004471bc8: add        x9, x8, #0x190
0x0000000004471bcc: ldrsw      x10, [x19, #0x20]
0x0000000004471bd0: ldr        w11, [x9, x10, lsl #2]
0x0000000004471bd4: cmp        w3, w11
0x0000000004471bd8: b.ne       #0x4471be8
0x0000000004471bdc: mov        w11, #-1
0x0000000004471be0: str        w11, [x9, x10, lsl #2]
0x0000000004471be4: ldr        w3, [x20, #0x98]
0x0000000004471be8: ldrb       w9, [x20, #0x134]
0x0000000004471bec: tst        w9, #4
0x0000000004471bf0: cset       w2, eq
0x0000000004471bf4: mov        x0, x1
0x0000000004471bf8: mov        x1, x8
0x0000000004471bfc: bl         #0x447170c
0x0000000004471c00: mov        w8, #-1
0x0000000004471c04: str        w8, [x20, #0x98]
0x0000000004471c08: ldrb       w8, [x20, #0x134]
0x0000000004471c0c: and        w8, w8, #0xffffffef
0x0000000004471c10: strb       w8, [x20, #0x134]
0x0000000004471c14: stp        xzr, xzr, [x20, #0x100]
0x0000000004471c18: stp        xzr, xzr, [x20, #0x110]
0x0000000004471c1c: ldrb       w8, [x19, #0x24]
0x0000000004471c20: and        w8, w8, #0xfe
0x0000000004471c24: strb       w8, [x19, #0x24]
0x0000000004471c28: ldp        x29, x30, [sp, #0x10]
0x0000000004471c2c: ldp        x20, x19, [sp], #0x20
0x0000000004471c30: ret        
