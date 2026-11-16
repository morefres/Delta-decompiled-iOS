; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe4ec
0x0000000001bfe4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfe4f0: stp        x29, x30, [sp, #0x10]
0x0000000001bfe4f4: add        x29, sp, #0x10
0x0000000001bfe4f8: mov        x19, x0
0x0000000001bfe4fc: add        x0, x0, #0x230
0x0000000001bfe500: bl         #0x1bfe978
0x0000000001bfe504: mov        x0, x19
0x0000000001bfe508: ldp        x29, x30, [sp, #0x10]
0x0000000001bfe50c: ldp        x20, x19, [sp], #0x20
0x0000000001bfe510: b          #0x4406ed8
