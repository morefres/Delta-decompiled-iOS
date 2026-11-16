; instruction-faithful ARM64 fallback for RobloxLib::function_2695be0
0x0000000002695be0: stp        x20, x19, [sp, #-0x20]!
0x0000000002695be4: stp        x29, x30, [sp, #0x10]
0x0000000002695be8: add        x29, sp, #0x10
0x0000000002695bec: mov        x19, x0
0x0000000002695bf0: add        x0, x0, #0x78
0x0000000002695bf4: bl         #0x18c70
0x0000000002695bf8: add        x0, x19, #0x58
0x0000000002695bfc: bl         #0x18c70
0x0000000002695c00: ldr        x0, [x19, #0x50]
0x0000000002695c04: cbz        x0, #0x2695c0c
0x0000000002695c08: bl         #0x4b9808c
0x0000000002695c0c: ldrb       w8, [x19, #0x38]
0x0000000002695c10: cmp        w8, #1
0x0000000002695c14: b.ne       #0x2695c28
0x0000000002695c18: ldrsb      w8, [x19, #0x2f]
0x0000000002695c1c: tbz        w8, #0x1f, #0x2695c28
0x0000000002695c20: ldr        x0, [x19, #0x18]
0x0000000002695c24: bl         #0x47e93a8
0x0000000002695c28: mov        x0, x19
0x0000000002695c2c: ldp        x29, x30, [sp, #0x10]
0x0000000002695c30: ldp        x20, x19, [sp], #0x20
0x0000000002695c34: ret        
