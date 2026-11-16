; instruction-faithful ARM64 fallback for RobloxLib::function_40e6e80
0x00000000040e6e80: stp        x22, x21, [sp, #-0x30]!
0x00000000040e6e84: stp        x20, x19, [sp, #0x10]
0x00000000040e6e88: stp        x29, x30, [sp, #0x20]
0x00000000040e6e8c: add        x29, sp, #0x20
0x00000000040e6e90: mov        x19, x4
0x00000000040e6e94: mov        x20, x3
0x00000000040e6e98: mov        x21, x2
0x00000000040e6e9c: mov        x8, x1
0x00000000040e6ea0: mov        x22, x0
0x00000000040e6ea4: ldrsw      x1, [x0, #8]
0x00000000040e6ea8: ldrsw      x2, [x0]
0x00000000040e6eac: mov        x0, x8
0x00000000040e6eb0: bl         #0x40e6ed8
0x00000000040e6eb4: ldrsw      x1, [x22, #0xc]
0x00000000040e6eb8: ldrsw      x2, [x22, #4]
0x00000000040e6ebc: add        x3, x20, #4
0x00000000040e6ec0: add        x4, x19, #4
0x00000000040e6ec4: mov        x0, x21
0x00000000040e6ec8: ldp        x29, x30, [sp, #0x20]
0x00000000040e6ecc: ldp        x20, x19, [sp, #0x10]
0x00000000040e6ed0: ldp        x22, x21, [sp], #0x30
0x00000000040e6ed4: b          #0x40e6ed8
