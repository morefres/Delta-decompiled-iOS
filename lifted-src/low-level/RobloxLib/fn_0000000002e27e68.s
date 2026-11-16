; instruction-faithful ARM64 fallback for RobloxLib::function_2e27e68
0x0000000002e27e68: stp        x22, x21, [sp, #-0x30]!
0x0000000002e27e6c: stp        x20, x19, [sp, #0x10]
0x0000000002e27e70: stp        x29, x30, [sp, #0x20]
0x0000000002e27e74: add        x29, sp, #0x20
0x0000000002e27e78: mov        x19, x3
0x0000000002e27e7c: mov        x20, x2
0x0000000002e27e80: mov        x21, x0
0x0000000002e27e84: add        x0, x0, #0x18
0x0000000002e27e88: bl         #0x1de78
0x0000000002e27e8c: add        x0, x21, #0x28
0x0000000002e27e90: mov        x1, x20
0x0000000002e27e94: bl         #0x1de78
0x0000000002e27e98: add        x0, x21, #0x38
0x0000000002e27e9c: mov        x1, x19
0x0000000002e27ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002e27ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002e27ea8: ldp        x22, x21, [sp], #0x30
0x0000000002e27eac: b          #0x1de78
