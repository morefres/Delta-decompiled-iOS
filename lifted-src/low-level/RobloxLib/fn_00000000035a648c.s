; instruction-faithful ARM64 fallback for RobloxLib::function_35a648c
0x00000000035a648c: stp        x22, x21, [sp, #-0x30]!
0x00000000035a6490: stp        x20, x19, [sp, #0x10]
0x00000000035a6494: stp        x29, x30, [sp, #0x20]
0x00000000035a6498: add        x29, sp, #0x20
0x00000000035a649c: mov        x19, x2
0x00000000035a64a0: mov        x21, x1
0x00000000035a64a4: mov        x20, x0
0x00000000035a64a8: ldr        x22, [x0, #0x228]
0x00000000035a64ac: add        x0, x0, #0x2a0
0x00000000035a64b0: bl         #0x311035c
0x00000000035a64b4: cbz        w0, #0x35a64c4
0x00000000035a64b8: ldr        x8, [x20, #0x220]
0x00000000035a64bc: cmp        x8, x22
0x00000000035a64c0: csel       x22, x8, x22, lt
0x00000000035a64c4: ldp        x9, x8, [x20, #0x1e0]
0x00000000035a64c8: cmp        x8, x22
0x00000000035a64cc: csel       x8, x8, x22, lt
0x00000000035a64d0: cmp        x8, x21
0x00000000035a64d4: csel       x1, x8, x21, lt
0x00000000035a64d8: cmp        x1, x9
0x00000000035a64dc: b.ge       #0x35a64f0
0x00000000035a64e0: mov        x0, x20
0x00000000035a64e4: mov        x2, x19
0x00000000035a64e8: bl         #0x35a72fc
0x00000000035a64ec: ldr        x1, [x20, #0x1e0]
0x00000000035a64f0: str        x1, [x20, #0x1d0]
0x00000000035a64f4: mov        x0, x20
0x00000000035a64f8: mov        x1, x19
0x00000000035a64fc: ldp        x29, x30, [sp, #0x20]
0x00000000035a6500: ldp        x20, x19, [sp, #0x10]
0x00000000035a6504: ldp        x22, x21, [sp], #0x30
0x00000000035a6508: b          #0x35a7448
