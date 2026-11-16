; instruction-faithful ARM64 fallback for RobloxLib::function_19d6984
0x00000000019d6984: stp        x22, x21, [sp, #-0x30]!
0x00000000019d6988: stp        x20, x19, [sp, #0x10]
0x00000000019d698c: stp        x29, x30, [sp, #0x20]
0x00000000019d6990: add        x29, sp, #0x20
0x00000000019d6994: mov        x19, x5
0x00000000019d6998: mov        x20, x4
0x00000000019d699c: mov        x21, x3
0x00000000019d69a0: mov        x22, x2
0x00000000019d69a4: bl         #0x19d68e4
0x00000000019d69a8: adrp       x8, #0x5ce8000
0x00000000019d69ac: add        x8, x8, #0xf78
0x00000000019d69b0: add        x8, x8, #0x10
0x00000000019d69b4: str        x8, [x0]
0x00000000019d69b8: ldr        q0, [x22]
0x00000000019d69bc: str        q0, [x0, #0xb0]
0x00000000019d69c0: stp        xzr, xzr, [x22]
0x00000000019d69c4: ldr        q0, [x20]
0x00000000019d69c8: ldr        x8, [x20, #0x10]
0x00000000019d69cc: str        x8, [x0, #0xd0]
0x00000000019d69d0: str        q0, [x0, #0xc0]
0x00000000019d69d4: stp        xzr, xzr, [x20, #8]
0x00000000019d69d8: str        xzr, [x20]
0x00000000019d69dc: ldr        q0, [x21]
0x00000000019d69e0: ldr        x8, [x21, #0x10]
0x00000000019d69e4: str        x8, [x0, #0xe8]
0x00000000019d69e8: stur       q0, [x0, #0xd8]
0x00000000019d69ec: stp        xzr, xzr, [x21, #8]
0x00000000019d69f0: str        xzr, [x21]
0x00000000019d69f4: mov        w8, #1
0x00000000019d69f8: str        w8, [x0, #0xf0]
0x00000000019d69fc: stp        xzr, xzr, [x0, #0xf8]
0x00000000019d6a00: str        w19, [x0, #0x98]
0x00000000019d6a04: ldp        x29, x30, [sp, #0x20]
0x00000000019d6a08: ldp        x20, x19, [sp, #0x10]
0x00000000019d6a0c: ldp        x22, x21, [sp], #0x30
0x00000000019d6a10: ret        
