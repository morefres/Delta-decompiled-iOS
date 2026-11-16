; instruction-faithful ARM64 fallback for RobloxLib::function_32b42a8
0x00000000032b42a8: stp        x20, x19, [sp, #-0x20]!
0x00000000032b42ac: stp        x29, x30, [sp, #0x10]
0x00000000032b42b0: add        x29, sp, #0x10
0x00000000032b42b4: mov        x19, x1
0x00000000032b42b8: mov        x20, x0
0x00000000032b42bc: mov        w8, #0xca01
0x00000000032b42c0: movk       w8, #0xfa, lsl #16
0x00000000032b42c4: orr        x2, x8, x2, lsl #36
0x00000000032b42c8: mov        w1, #4
0x00000000032b42cc: bl         #0x32831f4
0x00000000032b42d0: mov        x0, x20
0x00000000032b42d4: mov        w1, #2
0x00000000032b42d8: mov        w2, #0xf8
0x00000000032b42dc: mov        w3, #0x48
0x00000000032b42e0: bl         #0x3282154
0x00000000032b42e4: mov        w8, #0xa201
0x00000000032b42e8: movk       w8, #0xfa, lsl #16
0x00000000032b42ec: orr        x2, x8, x19, lsl #32
0x00000000032b42f0: mov        x0, x20
0x00000000032b42f4: mov        w1, #0xa
0x00000000032b42f8: bl         #0x32831f4
0x00000000032b42fc: mov        x0, x20
0x00000000032b4300: mov        w1, #0xa
0x00000000032b4304: ldp        x29, x30, [sp, #0x10]
0x00000000032b4308: ldp        x20, x19, [sp], #0x20
0x00000000032b430c: b          #0x3283840
