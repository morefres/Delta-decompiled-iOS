; instruction-faithful ARM64 fallback for RobloxLib::function_1c03230
0x0000000001c03230: stp        x20, x19, [sp, #-0x20]!
0x0000000001c03234: stp        x29, x30, [sp, #0x10]
0x0000000001c03238: add        x29, sp, #0x10
0x0000000001c0323c: mov        x19, x0
0x0000000001c03240: adrp       x8, #0x5d48000
0x0000000001c03244: add        x8, x8, #0x860
0x0000000001c03248: str        x8, [x0]
0x0000000001c0324c: add        x8, x8, #0x278
0x0000000001c03250: str        x8, [x0, #0x98]
0x0000000001c03254: bl         #0x1c02e60
0x0000000001c03258: bl         #0x4408e0c
0x0000000001c0325c: bl         #0x4408c0c
0x0000000001c03260: mov        x0, x19
0x0000000001c03264: ldp        x29, x30, [sp, #0x10]
0x0000000001c03268: ldp        x20, x19, [sp], #0x20
0x0000000001c0326c: b          #0x4182bf0
0x0000000001c03270: bl         #0x18bd8
