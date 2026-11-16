; instruction-faithful ARM64 fallback for RobloxLib::function_2b0df5c
0x0000000002b0df5c: sub        sp, sp, #0x50
0x0000000002b0df60: stp        x22, x21, [sp, #0x20]
0x0000000002b0df64: stp        x20, x19, [sp, #0x30]
0x0000000002b0df68: stp        x29, x30, [sp, #0x40]
0x0000000002b0df6c: add        x29, sp, #0x40
0x0000000002b0df70: mov        x20, x3
0x0000000002b0df74: mov        x21, x2
0x0000000002b0df78: mov        x22, x0
0x0000000002b0df7c: stp        xzr, xzr, [sp, #0x10]
0x0000000002b0df80: ldr        x0, [x0, #0x128]
0x0000000002b0df84: cbz        x0, #0x2b0dfa4
0x0000000002b0df88: bl         #0x4b98098
0x0000000002b0df8c: mov        x19, x0
0x0000000002b0df90: str        x0, [sp, #0x18]
0x0000000002b0df94: cbz        x0, #0x2b0dfa8
0x0000000002b0df98: ldr        x0, [x22, #0x120]
0x0000000002b0df9c: str        x0, [sp, #0x10]
0x0000000002b0dfa0: b          #0x2b0dfa8
0x0000000002b0dfa4: mov        x19, #0
0x0000000002b0dfa8: ldr        d0, [x21, #0x18]
0x0000000002b0dfac: ldur       d1, [x21, #0x44]
0x0000000002b0dfb0: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002b0dfb4: str        d0, [sp, #8]
0x0000000002b0dfb8: add        x1, sp, #8
0x0000000002b0dfbc: mov        x2, x20
0x0000000002b0dfc0: bl         #0x2afa6f0
0x0000000002b0dfc4: cbz        x19, #0x2b0dff8
0x0000000002b0dfc8: add        x8, x19, #8
0x0000000002b0dfcc: ldaxr      x9, [x8]
0x0000000002b0dfd0: sub        x10, x9, #1
0x0000000002b0dfd4: stlxr      w11, x10, [x8]
0x0000000002b0dfd8: cbnz       w11, #0x2b0dfcc
0x0000000002b0dfdc: cbnz       x9, #0x2b0dff8
0x0000000002b0dfe0: ldr        x8, [x19]
0x0000000002b0dfe4: ldr        x8, [x8, #0x10]
0x0000000002b0dfe8: mov        x0, x19
0x0000000002b0dfec: blr        x8
0x0000000002b0dff0: mov        x0, x19
0x0000000002b0dff4: bl         #0x4b9808c
0x0000000002b0dff8: ldp        x29, x30, [sp, #0x40]
0x0000000002b0dffc: ldp        x20, x19, [sp, #0x30]
0x0000000002b0e000: ldp        x22, x21, [sp, #0x20]
0x0000000002b0e004: add        sp, sp, #0x50
0x0000000002b0e008: ret        
0x0000000002b0e00c: mov        x19, x0
0x0000000002b0e010: add        x0, sp, #0x10
0x0000000002b0e014: bl         #0x1df28
0x0000000002b0e018: mov        x0, x19
0x0000000002b0e01c: bl         #0x4b97984
