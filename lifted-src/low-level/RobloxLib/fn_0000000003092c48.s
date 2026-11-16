; instruction-faithful ARM64 fallback for RobloxLib::function_3092c48
0x0000000003092c48: sub        sp, sp, #0x30
0x0000000003092c4c: stp        x20, x19, [sp, #0x10]
0x0000000003092c50: stp        x29, x30, [sp, #0x20]
0x0000000003092c54: add        x29, sp, #0x20
0x0000000003092c58: mov        x20, x1
0x0000000003092c5c: stp        xzr, xzr, [sp]
0x0000000003092c60: mov        x0, sp
0x0000000003092c64: mov        x1, x2
0x0000000003092c68: bl         #0x3092cdc
0x0000000003092c6c: mov        x19, x0
0x0000000003092c70: mov        x1, sp
0x0000000003092c74: mov        x0, x20
0x0000000003092c78: bl         #0x1a230
0x0000000003092c7c: ldr        x20, [sp, #8]
0x0000000003092c80: cbz        x20, #0x3092cb4
0x0000000003092c84: add        x8, x20, #8
0x0000000003092c88: ldaxr      x9, [x8]
0x0000000003092c8c: sub        x10, x9, #1
0x0000000003092c90: stlxr      w11, x10, [x8]
0x0000000003092c94: cbnz       w11, #0x3092c88
0x0000000003092c98: cbnz       x9, #0x3092cb4
0x0000000003092c9c: ldr        x8, [x20]
0x0000000003092ca0: ldr        x8, [x8, #0x10]
0x0000000003092ca4: mov        x0, x20
0x0000000003092ca8: blr        x8
0x0000000003092cac: mov        x0, x20
0x0000000003092cb0: bl         #0x4b9808c
0x0000000003092cb4: mov        x0, x19
0x0000000003092cb8: ldp        x29, x30, [sp, #0x20]
0x0000000003092cbc: ldp        x20, x19, [sp, #0x10]
0x0000000003092cc0: add        sp, sp, #0x30
0x0000000003092cc4: ret        
0x0000000003092cc8: mov        x19, x0
0x0000000003092ccc: mov        x0, sp
0x0000000003092cd0: bl         #0x1df28
0x0000000003092cd4: mov        x0, x19
0x0000000003092cd8: bl         #0x4b97984
