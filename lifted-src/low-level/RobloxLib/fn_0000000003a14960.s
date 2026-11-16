; instruction-faithful ARM64 fallback for RobloxLib::function_3a14960
0x0000000003a14960: sub        sp, sp, #0xb0
0x0000000003a14964: stp        x28, x27, [sp, #0x50]
0x0000000003a14968: stp        x26, x25, [sp, #0x60]
0x0000000003a1496c: stp        x24, x23, [sp, #0x70]
0x0000000003a14970: stp        x22, x21, [sp, #0x80]
0x0000000003a14974: stp        x20, x19, [sp, #0x90]
0x0000000003a14978: stp        x29, x30, [sp, #0xa0]
0x0000000003a1497c: add        x29, sp, #0xa0
0x0000000003a14980: mov        x26, x7
0x0000000003a14984: mov        x20, x6
0x0000000003a14988: mov        x21, x5
0x0000000003a1498c: mov        x22, x4
0x0000000003a14990: mov        x23, x3
0x0000000003a14994: mov        x24, x2
0x0000000003a14998: mov        x19, x1
0x0000000003a1499c: mov        x25, x0
0x0000000003a149a0: stp        xzr, xzr, [sp, #0x40]
0x0000000003a149a4: str        xzr, [sp, #0x38]
0x0000000003a149a8: adrp       x8, #0x4c0d000
0x0000000003a149ac: ldr        q0, [x8, #0xf30]
0x0000000003a149b0: str        q0, [sp, #0x20]
0x0000000003a149b4: bl         #0x6952fc
0x0000000003a149b8: mov        x4, x0
0x0000000003a149bc: ldr        x8, [x25]
0x0000000003a149c0: ldr        x8, [x8, #0x38]
0x0000000003a149c4: add        x1, sp, #0x48
0x0000000003a149c8: add        x2, sp, #0x38
0x0000000003a149cc: add        x3, sp, #0x20
0x0000000003a149d0: mov        x0, x25
0x0000000003a149d4: blr        x8
0x0000000003a149d8: mov        x25, x0
0x0000000003a149dc: cbnz       w0, #0x3a14a38
0x0000000003a149e0: str        x19, [sp, #0x10]
0x0000000003a149e4: ldp        x19, x28, [x29, #0x10]
0x0000000003a149e8: ldr        x27, [sp, #0x48]
0x0000000003a149ec: add        x0, sp, #0x18
0x0000000003a149f0: mov        x1, x26
0x0000000003a149f4: bl         #0x3ab28a0
0x0000000003a149f8: ldrb       w7, [x19]
0x0000000003a149fc: ldr        w8, [x28]
0x0000000003a14a00: strb       wzr, [sp, #4]
0x0000000003a14a04: str        w8, [sp]
0x0000000003a14a08: add        x6, sp, #0x18
0x0000000003a14a0c: mov        x0, x27
0x0000000003a14a10: mov        x1, x24
0x0000000003a14a14: mov        x2, x23
0x0000000003a14a18: mov        x3, x22
0x0000000003a14a1c: mov        x4, x21
0x0000000003a14a20: mov        x5, x20
0x0000000003a14a24: bl         #0x3a9c758
0x0000000003a14a28: ldr        x8, [sp, #0x10]
0x0000000003a14a2c: str        x27, [x8]
0x0000000003a14a30: add        x0, sp, #0x18
0x0000000003a14a34: bl         #0x3ab289c
0x0000000003a14a38: mov        x0, x25
0x0000000003a14a3c: ldp        x29, x30, [sp, #0xa0]
0x0000000003a14a40: ldp        x20, x19, [sp, #0x90]
0x0000000003a14a44: ldp        x22, x21, [sp, #0x80]
0x0000000003a14a48: ldp        x24, x23, [sp, #0x70]
0x0000000003a14a4c: ldp        x26, x25, [sp, #0x60]
0x0000000003a14a50: ldp        x28, x27, [sp, #0x50]
0x0000000003a14a54: add        sp, sp, #0xb0
0x0000000003a14a58: ret        
0x0000000003a14a5c: bl         #0x18bd8
