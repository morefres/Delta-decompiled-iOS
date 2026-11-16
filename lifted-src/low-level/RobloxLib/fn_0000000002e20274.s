; instruction-faithful ARM64 fallback for RobloxLib::function_2e20274
0x0000000002e20274: sub        sp, sp, #0x40
0x0000000002e20278: stp        x29, x30, [sp, #0x30]
0x0000000002e2027c: add        x29, sp, #0x30
0x0000000002e20280: bl         #0x2e0d47c
0x0000000002e20284: tbnz       w0, #0, #0x2e202c4
0x0000000002e20288: adrp       x8, #0x526e000
0x0000000002e2028c: add        x10, x8, #0x8db
0x0000000002e20290: adrp       x8, #0x521e000
0x0000000002e20294: add        x8, x8, #0x627
0x0000000002e20298: adrp       x9, #0x5428000
0x0000000002e2029c: add        x11, x9, #0xcc6
0x0000000002e202a0: stp        x8, x10, [sp, #0x18]
0x0000000002e202a4: adrp       x8, #0x542a000
0x0000000002e202a8: add        x8, x8, #0xf3e
0x0000000002e202ac: mov        w9, #0x2652
0x0000000002e202b0: stp        x9, x11, [sp, #8]
0x0000000002e202b4: str        x8, [sp]
0x0000000002e202b8: adrp       x0, #0x4f8b000
0x0000000002e202bc: add        x0, x0, #0xf0
0x0000000002e202c0: bl         #0x37707cc
0x0000000002e202c4: mov        w0, #-1
0x0000000002e202c8: ldp        x29, x30, [sp, #0x30]
0x0000000002e202cc: add        sp, sp, #0x40
0x0000000002e202d0: ret        
