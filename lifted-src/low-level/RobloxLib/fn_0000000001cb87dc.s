; instruction-faithful ARM64 fallback for RobloxLib::function_1cb87dc
0x0000000001cb87dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb87e0: stp        x29, x30, [sp, #0x10]
0x0000000001cb87e4: add        x29, sp, #0x10
0x0000000001cb87e8: mov        x19, x8
0x0000000001cb87ec: ldr        x20, [x0, #0xc8]
0x0000000001cb87f0: ldr        x0, [x0, #0xb8]
0x0000000001cb87f4: ldr        x8, [x0]
0x0000000001cb87f8: ldr        x8, [x8, #0x20]
0x0000000001cb87fc: blr        x8
0x0000000001cb8800: mov        x1, x0
0x0000000001cb8804: mov        x8, x19
0x0000000001cb8808: mov        x0, x20
0x0000000001cb880c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8810: ldp        x20, x19, [sp], #0x20
0x0000000001cb8814: b          #0x4409f98
