; instruction-faithful ARM64 fallback for RobloxLib::function_3a406e8
0x0000000003a406e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a406ec: stp        x29, x30, [sp, #0x10]
0x0000000003a406f0: add        x29, sp, #0x10
0x0000000003a406f4: mov        x19, x0
0x0000000003a406f8: ldr        x1, [x0, #0x10]
0x0000000003a406fc: ldr        w8, [x0, #4]
0x0000000003a40700: lsl        x2, x8, #4
0x0000000003a40704: mov        w3, #8
0x0000000003a40708: bl         #0x58f60
0x0000000003a4070c: ldr        x1, [x19, #8]
0x0000000003a40710: ldr        w2, [x19, #4]
0x0000000003a40714: mov        x0, x19
0x0000000003a40718: ldp        x29, x30, [sp, #0x10]
0x0000000003a4071c: ldp        x20, x19, [sp], #0x20
0x0000000003a40720: b          #0x3a3d570
