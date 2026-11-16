; instruction-faithful ARM64 fallback for RobloxLib::function_19bebc4
0x00000000019bebc4: stp        x20, x19, [sp, #-0x20]!
0x00000000019bebc8: stp        x29, x30, [sp, #0x10]
0x00000000019bebcc: add        x29, sp, #0x10
0x00000000019bebd0: mov        x19, x0
0x00000000019bebd4: ldr        x1, [x0, #0x10]
0x00000000019bebd8: ldr        w8, [x0, #4]
0x00000000019bebdc: add        x8, x8, x8, lsl #2
0x00000000019bebe0: lsl        x2, x8, #3
0x00000000019bebe4: mov        w3, #8
0x00000000019bebe8: bl         #0x58f60
0x00000000019bebec: ldr        x1, [x19, #8]
0x00000000019bebf0: ldr        w2, [x19, #4]
0x00000000019bebf4: mov        x0, x19
0x00000000019bebf8: ldp        x29, x30, [sp, #0x10]
0x00000000019bebfc: ldp        x20, x19, [sp], #0x20
0x00000000019bec00: b          #0x19bec04
