; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0bec
0x0000000001ba0bec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0bf0: stp        x29, x30, [sp, #0x10]
0x0000000001ba0bf4: add        x29, sp, #0x10
0x0000000001ba0bf8: mov        x19, x0
0x0000000001ba0bfc: add        x0, x0, #0x230
0x0000000001ba0c00: bl         #0x1ba0eb8
0x0000000001ba0c04: mov        x0, x19
0x0000000001ba0c08: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0c0c: ldp        x20, x19, [sp], #0x20
0x0000000001ba0c10: b          #0x4406ed8
