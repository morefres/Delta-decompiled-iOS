; instruction-faithful ARM64 fallback for RobloxLib::function_2795c9c
0x0000000002795c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002795ca0: stp        x29, x30, [sp, #0x10]
0x0000000002795ca4: add        x29, sp, #0x10
0x0000000002795ca8: mov        x19, x0
0x0000000002795cac: ldr        x1, [x0, #0x10]
0x0000000002795cb0: ldr        w8, [x0, #4]
0x0000000002795cb4: lsl        x2, x8, #3
0x0000000002795cb8: mov        w3, #8
0x0000000002795cbc: bl         #0x58f60
0x0000000002795cc0: ldr        x1, [x19, #8]
0x0000000002795cc4: ldr        w2, [x19, #4]
0x0000000002795cc8: mov        x0, x19
0x0000000002795ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002795cd0: ldp        x20, x19, [sp], #0x20
0x0000000002795cd4: b          #0x2795cd8
