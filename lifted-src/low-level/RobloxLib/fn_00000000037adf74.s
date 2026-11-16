; instruction-faithful ARM64 fallback for RobloxLib::function_37adf74
0x00000000037adf74: stp        x22, x21, [sp, #-0x30]!
0x00000000037adf78: stp        x20, x19, [sp, #0x10]
0x00000000037adf7c: stp        x29, x30, [sp, #0x20]
0x00000000037adf80: add        x29, sp, #0x20
0x00000000037adf84: mov        x19, x4
0x00000000037adf88: mov        x4, x3
0x00000000037adf8c: mov        x20, x2
0x00000000037adf90: mov        x21, x1
0x00000000037adf94: mov        x22, x0
0x00000000037adf98: ldr        w1, [x1, #0x98]
0x00000000037adf9c: ldr        x8, [x21, #0x10]
0x00000000037adfa0: mov        w9, #0x3e8
0x00000000037adfa4: mul        x3, x8, x9
0x00000000037adfa8: ldr        x0, [x0, #0x30]
0x00000000037adfac: bl         #0x37aa12c
0x00000000037adfb0: ldr        x0, [x22, #0x38]
0x00000000037adfb4: mov        x1, x21
0x00000000037adfb8: mov        x2, x20
0x00000000037adfbc: bl         #0x37ac81c
0x00000000037adfc0: ldr        x0, [x22, #0x48]
0x00000000037adfc4: mov        x1, x21
0x00000000037adfc8: mov        x2, x20
0x00000000037adfcc: mov        x3, x19
0x00000000037adfd0: ldp        x29, x30, [sp, #0x20]
0x00000000037adfd4: ldp        x20, x19, [sp, #0x10]
0x00000000037adfd8: ldp        x22, x21, [sp], #0x30
0x00000000037adfdc: b          #0x37a99b0
