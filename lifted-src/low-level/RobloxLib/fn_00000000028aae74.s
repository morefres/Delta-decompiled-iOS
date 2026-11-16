; instruction-faithful ARM64 fallback for RobloxLib::function_28aae74
0x00000000028aae74: stp        x20, x19, [sp, #-0x20]!
0x00000000028aae78: stp        x29, x30, [sp, #0x10]
0x00000000028aae7c: add        x29, sp, #0x10
0x00000000028aae80: mov        x19, x2
0x00000000028aae84: add        x8, x1, #0x98
0x00000000028aae88: cmp        x1, #0
0x00000000028aae8c: csel       x9, xzr, x8, eq
0x00000000028aae90: ldp        x8, x10, [x0, #8]
0x00000000028aae94: add        x0, x9, x10, asr #1
0x00000000028aae98: tbz        w10, #0, #0x28aaea4
0x00000000028aae9c: ldr        x9, [x0]
0x00000000028aaea0: ldr        x8, [x9, w8, uxtw]
0x00000000028aaea4: blr        x8
0x00000000028aaea8: mov        x1, x19
0x00000000028aaeac: ldp        x29, x30, [sp, #0x10]
0x00000000028aaeb0: ldp        x20, x19, [sp], #0x20
0x00000000028aaeb4: b          #0x52cc4
