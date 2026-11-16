; instruction-faithful ARM64 fallback for RobloxLib::function_2e6bec4
0x0000000002e6bec4: sub        sp, sp, #0x40
0x0000000002e6bec8: stp        x22, x21, [sp, #0x10]
0x0000000002e6becc: stp        x20, x19, [sp, #0x20]
0x0000000002e6bed0: stp        x29, x30, [sp, #0x30]
0x0000000002e6bed4: add        x29, sp, #0x30
0x0000000002e6bed8: mov        x19, x8
0x0000000002e6bedc: cbz        x0, #0x2e6bf04
0x0000000002e6bee0: mov        x20, x0
0x0000000002e6bee4: ldr        x21, [x0, #0x18]
0x0000000002e6bee8: bl         #0x2e697b8
0x0000000002e6beec: ldrh       w8, [x21, #0x1b8]
0x0000000002e6bef0: ldrh       w9, [x0, #0x1b8]
0x0000000002e6bef4: sub        w8, w8, w9
0x0000000002e6bef8: ldrh       w9, [x0, #0x1ba]
0x0000000002e6befc: cmp        w8, w9
0x0000000002e6bf00: b.ls       #0x2e6bf1c
0x0000000002e6bf04: stp        xzr, xzr, [x19]
0x0000000002e6bf08: ldp        x29, x30, [sp, #0x30]
0x0000000002e6bf0c: ldp        x20, x19, [sp, #0x20]
0x0000000002e6bf10: ldp        x22, x21, [sp, #0x10]
0x0000000002e6bf14: add        sp, sp, #0x40
0x0000000002e6bf18: ret        
0x0000000002e6bf1c: mov        x0, sp
0x0000000002e6bf20: add        x1, x20, #8
0x0000000002e6bf24: bl         #0x21a40
0x0000000002e6bf28: ldp        x9, x8, [sp]
0x0000000002e6bf2c: stp        x9, x8, [x19]
0x0000000002e6bf30: cbz        x8, #0x2e6bf08
0x0000000002e6bf34: add        x8, x8, #8
0x0000000002e6bf38: ldxr       x9, [x8]
0x0000000002e6bf3c: add        x9, x9, #1
0x0000000002e6bf40: stxr       w10, x9, [x8]
0x0000000002e6bf44: cbnz       w10, #0x2e6bf38
0x0000000002e6bf48: ldr        x19, [sp, #8]
0x0000000002e6bf4c: cbz        x19, #0x2e6bf08
0x0000000002e6bf50: add        x8, x19, #8
0x0000000002e6bf54: ldaxr      x9, [x8]
0x0000000002e6bf58: sub        x10, x9, #1
0x0000000002e6bf5c: stlxr      w11, x10, [x8]
0x0000000002e6bf60: cbnz       w11, #0x2e6bf54
0x0000000002e6bf64: cbnz       x9, #0x2e6bf08
0x0000000002e6bf68: ldr        x8, [x19]
0x0000000002e6bf6c: ldr        x8, [x8, #0x10]
0x0000000002e6bf70: mov        x0, x19
0x0000000002e6bf74: blr        x8
0x0000000002e6bf78: mov        x0, x19
0x0000000002e6bf7c: bl         #0x4b9808c
0x0000000002e6bf80: b          #0x2e6bf08
