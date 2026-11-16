; instruction-faithful ARM64 fallback for RobloxLib::function_2b1ce0c
0x0000000002b1ce0c: sub        sp, sp, #0x40
0x0000000002b1ce10: stp        x22, x21, [sp, #0x10]
0x0000000002b1ce14: stp        x20, x19, [sp, #0x20]
0x0000000002b1ce18: stp        x29, x30, [sp, #0x30]
0x0000000002b1ce1c: add        x29, sp, #0x30
0x0000000002b1ce20: mov        x19, x0
0x0000000002b1ce24: mov        x8, sp
0x0000000002b1ce28: bl         #0x2b10790
0x0000000002b1ce2c: ldp        x21, x20, [sp]
0x0000000002b1ce30: cbz        x20, #0x2b1ce4c
0x0000000002b1ce34: add        x8, x20, #8
0x0000000002b1ce38: ldaxr      x9, [x8]
0x0000000002b1ce3c: sub        x10, x9, #1
0x0000000002b1ce40: stlxr      w11, x10, [x8]
0x0000000002b1ce44: cbnz       w11, #0x2b1ce38
0x0000000002b1ce48: cbz        x9, #0x2b1ce68
0x0000000002b1ce4c: cbz        x21, #0x2b1ce84
0x0000000002b1ce50: mov        x0, x19
0x0000000002b1ce54: bl         #0xa11dec
0x0000000002b1ce58: bl         #0x2b168bc
0x0000000002b1ce5c: cbz        x0, #0x2b1ce84
0x0000000002b1ce60: ldrb       w8, [x0, #0x150]
0x0000000002b1ce64: b          #0x2b1ce88
0x0000000002b1ce68: ldr        x8, [x20]
0x0000000002b1ce6c: ldr        x8, [x8, #0x10]
0x0000000002b1ce70: mov        x0, x20
0x0000000002b1ce74: blr        x8
0x0000000002b1ce78: mov        x0, x20
0x0000000002b1ce7c: bl         #0x4b9808c
0x0000000002b1ce80: cbnz       x21, #0x2b1ce50
0x0000000002b1ce84: mov        w8, #0
0x0000000002b1ce88: and        w0, w8, #1
0x0000000002b1ce8c: ldp        x29, x30, [sp, #0x30]
0x0000000002b1ce90: ldp        x20, x19, [sp, #0x20]
0x0000000002b1ce94: ldp        x22, x21, [sp, #0x10]
0x0000000002b1ce98: add        sp, sp, #0x40
0x0000000002b1ce9c: ret        
