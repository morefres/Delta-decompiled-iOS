; instruction-faithful ARM64 fallback for RobloxLib::function_3f0df8c
0x0000000003f0df8c: sub        sp, sp, #0x60
0x0000000003f0df90: stp        x20, x19, [sp, #0x40]
0x0000000003f0df94: stp        x29, x30, [sp, #0x50]
0x0000000003f0df98: add        x29, sp, #0x50
0x0000000003f0df9c: mov        x19, x0
0x0000000003f0dfa0: mov        x20, sp
0x0000000003f0dfa4: mov        x0, sp
0x0000000003f0dfa8: bl         #0x3ef9800
0x0000000003f0dfac: mov        x1, sp
0x0000000003f0dfb0: mov        x0, x19
0x0000000003f0dfb4: bl         #0x3f0e4a4
0x0000000003f0dfb8: ldr        x19, [sp, #0x38]
0x0000000003f0dfbc: cbz        x19, #0x3f0dff0
0x0000000003f0dfc0: add        x8, x19, #8
0x0000000003f0dfc4: ldaxr      x9, [x8]
0x0000000003f0dfc8: sub        x10, x9, #1
0x0000000003f0dfcc: stlxr      w11, x10, [x8]
0x0000000003f0dfd0: cbnz       w11, #0x3f0dfc4
0x0000000003f0dfd4: cbnz       x9, #0x3f0dff0
0x0000000003f0dfd8: ldr        x8, [x19]
0x0000000003f0dfdc: ldr        x8, [x8, #0x10]
0x0000000003f0dfe0: mov        x0, x19
0x0000000003f0dfe4: blr        x8
0x0000000003f0dfe8: mov        x0, x19
0x0000000003f0dfec: bl         #0x4b9808c
0x0000000003f0dff0: mov        x0, sp
0x0000000003f0dff4: bl         #0x44fb8cc
0x0000000003f0dff8: ldp        x29, x30, [sp, #0x50]
0x0000000003f0dffc: ldp        x20, x19, [sp, #0x40]
0x0000000003f0e000: add        sp, sp, #0x60
0x0000000003f0e004: ret        
0x0000000003f0e008: mov        x19, x0
0x0000000003f0e00c: add        x0, x20, #0x30
0x0000000003f0e010: bl         #0x1df28
0x0000000003f0e014: mov        x0, sp
0x0000000003f0e018: bl         #0x44fb8cc
0x0000000003f0e01c: mov        x0, x19
0x0000000003f0e020: bl         #0x4b97984
