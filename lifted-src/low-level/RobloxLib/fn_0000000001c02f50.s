; instruction-faithful ARM64 fallback for RobloxLib::function_1c02f50
0x0000000001c02f50: stp        x20, x19, [sp, #-0x20]!
0x0000000001c02f54: stp        x29, x30, [sp, #0x10]
0x0000000001c02f58: add        x29, sp, #0x10
0x0000000001c02f5c: mov        x19, x0
0x0000000001c02f60: add        x0, x0, #0x230
0x0000000001c02f64: bl         #0x1c0305c
0x0000000001c02f68: mov        x0, x19
0x0000000001c02f6c: ldp        x29, x30, [sp, #0x10]
0x0000000001c02f70: ldp        x20, x19, [sp], #0x20
0x0000000001c02f74: b          #0x4406ed8
