; instruction-faithful ARM64 fallback for RobloxLib::function_481eef0
0x000000000481eef0: stp        x22, x21, [sp, #-0x30]!
0x000000000481eef4: stp        x20, x19, [sp, #0x10]
0x000000000481eef8: stp        x29, x30, [sp, #0x20]
0x000000000481eefc: add        x29, sp, #0x20
0x000000000481ef00: mov        x19, x1
0x000000000481ef04: mov        x20, x0
0x000000000481ef08: mov        w8, #1
0x000000000481ef0c: strb       w8, [x0, #0x28]
0x000000000481ef10: add        x0, x0, #0x78
0x000000000481ef14: bl         #0x4b99454
0x000000000481ef18: add        x0, x20, #0xb8
0x000000000481ef1c: bl         #0x4b99334
0x000000000481ef20: add        x0, x20, #0x78
0x000000000481ef24: bl         #0x4b9946c
0x000000000481ef28: add        x21, x20, #0xe8
0x000000000481ef2c: ldr        x22, [x20, #0xf0]
0x000000000481ef30: cmp        x22, x21
0x000000000481ef34: b.eq       #0x481ef48
0x000000000481ef38: ldr        x0, [x22, #0x10]
0x000000000481ef3c: bl         #0x481ef68
0x000000000481ef40: ldr        x22, [x22, #8]
0x000000000481ef44: b          #0x481ef30
0x000000000481ef48: mov        x0, x20
0x000000000481ef4c: mov        x1, x19
0x000000000481ef50: ldp        x29, x30, [sp, #0x20]
0x000000000481ef54: ldp        x20, x19, [sp, #0x10]
0x000000000481ef58: ldp        x22, x21, [sp], #0x30
0x000000000481ef5c: b          #0x481efa0
0x000000000481ef60: bl         #0x18bd8
0x000000000481ef64: bl         #0x18bd8
