; instruction-faithful ARM64 fallback for RobloxLib::function_1f894a0
0x0000000001f894a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f894a4: stp        x29, x30, [sp, #0x10]
0x0000000001f894a8: add        x29, sp, #0x10
0x0000000001f894ac: mov        x19, x0
0x0000000001f894b0: ldp        x9, x8, [x1]
0x0000000001f894b4: stp        x9, x8, [x0]
0x0000000001f894b8: cbz        x8, #0x1f894d0
0x0000000001f894bc: add        x8, x8, #0x10
0x0000000001f894c0: ldxr       x9, [x8]
0x0000000001f894c4: add        x9, x9, #1
0x0000000001f894c8: stxr       w10, x9, [x8]
0x0000000001f894cc: cbnz       w10, #0x1f894c0
0x0000000001f894d0: ldrb       w8, [x1, #0x10]
0x0000000001f894d4: strb       w8, [x19, #0x10]
0x0000000001f894d8: ldrsb      w8, [x1, #0x2f]
0x0000000001f894dc: tbnz       w8, #0x1f, #0x1f894f4
0x0000000001f894e0: ldur       q0, [x1, #0x18]
0x0000000001f894e4: ldur       x8, [x1, #0x28]
0x0000000001f894e8: stur       x8, [x19, #0x28]
0x0000000001f894ec: stur       q0, [x19, #0x18]
0x0000000001f894f0: b          #0x1f89504
0x0000000001f894f4: ldp        x8, x2, [x1, #0x18]
0x0000000001f894f8: add        x0, x19, #0x18
0x0000000001f894fc: mov        x1, x8
0x0000000001f89500: bl         #0x23268
0x0000000001f89504: ldp        x29, x30, [sp, #0x10]
0x0000000001f89508: ldp        x20, x19, [sp], #0x20
0x0000000001f8950c: ret        
0x0000000001f89510: mov        x20, x0
0x0000000001f89514: ldr        x0, [x19, #8]
0x0000000001f89518: cbz        x0, #0x1f89520
0x0000000001f8951c: bl         #0x4b9808c
0x0000000001f89520: mov        x0, x20
0x0000000001f89524: bl         #0x4b97984
