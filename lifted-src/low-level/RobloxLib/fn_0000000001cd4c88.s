; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4c88
0x0000000001cd4c88: sub        sp, sp, #0x30
0x0000000001cd4c8c: stp        x20, x19, [sp, #0x10]
0x0000000001cd4c90: stp        x29, x30, [sp, #0x20]
0x0000000001cd4c94: add        x29, sp, #0x20
0x0000000001cd4c98: mov        x19, x1
0x0000000001cd4c9c: mov        x20, x0
0x0000000001cd4ca0: mov        x8, sp
0x0000000001cd4ca4: mov        x0, x2
0x0000000001cd4ca8: bl         #0x1df80
0x0000000001cd4cac: ldr        x2, [sp]
0x0000000001cd4cb0: ldr        x8, [x20]
0x0000000001cd4cb4: ldr        x8, [x8, #0x110]
0x0000000001cd4cb8: mov        x0, x20
0x0000000001cd4cbc: mov        x1, x19
0x0000000001cd4cc0: blr        x8
0x0000000001cd4cc4: ldr        x19, [sp, #8]
0x0000000001cd4cc8: cbz        x19, #0x1cd4cfc
0x0000000001cd4ccc: add        x8, x19, #8
0x0000000001cd4cd0: ldaxr      x9, [x8]
0x0000000001cd4cd4: sub        x10, x9, #1
0x0000000001cd4cd8: stlxr      w11, x10, [x8]
0x0000000001cd4cdc: cbnz       w11, #0x1cd4cd0
0x0000000001cd4ce0: cbnz       x9, #0x1cd4cfc
0x0000000001cd4ce4: ldr        x8, [x19]
0x0000000001cd4ce8: ldr        x8, [x8, #0x10]
0x0000000001cd4cec: mov        x0, x19
0x0000000001cd4cf0: blr        x8
0x0000000001cd4cf4: mov        x0, x19
0x0000000001cd4cf8: bl         #0x4b9808c
0x0000000001cd4cfc: ldp        x29, x30, [sp, #0x20]
0x0000000001cd4d00: ldp        x20, x19, [sp, #0x10]
0x0000000001cd4d04: add        sp, sp, #0x30
0x0000000001cd4d08: ret        
0x0000000001cd4d0c: mov        x19, x0
0x0000000001cd4d10: mov        x0, sp
0x0000000001cd4d14: bl         #0x1df28
0x0000000001cd4d18: mov        x0, x19
0x0000000001cd4d1c: bl         #0x4b97984
