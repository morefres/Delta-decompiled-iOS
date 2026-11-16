; instruction-faithful ARM64 fallback for RobloxLib::function_3a429e0
0x0000000003a429e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a429e4: stp        x29, x30, [sp, #0x10]
0x0000000003a429e8: add        x29, sp, #0x10
0x0000000003a429ec: mov        x20, x1
0x0000000003a429f0: mov        x19, x0
0x0000000003a429f4: ldr        x8, [x0, #0x1c0]
0x0000000003a429f8: ldrb       w9, [x8, #0x60]
0x0000000003a429fc: cmp        w9, #1
0x0000000003a42a00: b.ne       #0x3a42a18
0x0000000003a42a04: add        x0, x8, #0x40
0x0000000003a42a08: mov        x1, x20
0x0000000003a42a0c: bl         #0x46e9ab4
0x0000000003a42a10: cbz        w0, #0x3a42a4c
0x0000000003a42a14: ldr        x8, [x19, #0x1c0]
0x0000000003a42a18: add        x0, x8, #0x40
0x0000000003a42a1c: mov        x1, x20
0x0000000003a42a20: bl         #0x3a4119c
0x0000000003a42a24: mov        w8, #1
0x0000000003a42a28: strb       w8, [x19, #0x313]
0x0000000003a42a2c: ldr        x8, [x19, #0x1d8]
0x0000000003a42a30: mov        w9, #-1
0x0000000003a42a34: str        w9, [x8, #0x40]
0x0000000003a42a38: mov        w9, #0xff
0x0000000003a42a3c: strb       w9, [x8, #0x44]
0x0000000003a42a40: strb       wzr, [x8, #0x45]
0x0000000003a42a44: strh       wzr, [x8, #0x46]
0x0000000003a42a48: str        wzr, [x8, #0x48]
0x0000000003a42a4c: ldp        x29, x30, [sp, #0x10]
0x0000000003a42a50: ldp        x20, x19, [sp], #0x20
0x0000000003a42a54: ret        
