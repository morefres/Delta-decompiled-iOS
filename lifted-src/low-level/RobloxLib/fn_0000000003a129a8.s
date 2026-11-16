; instruction-faithful ARM64 fallback for RobloxLib::function_3a129a8
0x0000000003a129a8: sub        sp, sp, #0x80
0x0000000003a129ac: stp        x22, x21, [sp, #0x50]
0x0000000003a129b0: stp        x20, x19, [sp, #0x60]
0x0000000003a129b4: stp        x29, x30, [sp, #0x70]
0x0000000003a129b8: add        x29, sp, #0x70
0x0000000003a129bc: mov        x20, x2
0x0000000003a129c0: mov        x19, x1
0x0000000003a129c4: mov        x21, x0
0x0000000003a129c8: stur       xzr, [x29, #-0x28]
0x0000000003a129cc: stp        xzr, xzr, [sp]
0x0000000003a129d0: adrp       x8, #0x4bdc000
0x0000000003a129d4: ldr        q0, [x8, #0x330]
0x0000000003a129d8: str        q0, [sp, #0x30]
0x0000000003a129dc: bl         #0x6952fc
0x0000000003a129e0: mov        x4, x0
0x0000000003a129e4: ldr        x8, [x21]
0x0000000003a129e8: ldr        x8, [x8, #0x38]
0x0000000003a129ec: sub        x1, x29, #0x28
0x0000000003a129f0: mov        x2, sp
0x0000000003a129f4: add        x3, sp, #0x30
0x0000000003a129f8: mov        x0, x21
0x0000000003a129fc: blr        x8
0x0000000003a12a00: mov        x21, x0
0x0000000003a12a04: cbnz       w0, #0x3a12a28
0x0000000003a12a08: ldur       x0, [x29, #-0x28]
0x0000000003a12a0c: ldp        q0, q1, [x20]
0x0000000003a12a10: stp        q0, q1, [sp]
0x0000000003a12a14: ldrb       w8, [x20, #0x20]
0x0000000003a12a18: strb       w8, [sp, #0x20]
0x0000000003a12a1c: mov        x1, sp
0x0000000003a12a20: bl         #0x3a1b228
0x0000000003a12a24: str        x0, [x19]
0x0000000003a12a28: mov        x0, x21
0x0000000003a12a2c: ldp        x29, x30, [sp, #0x70]
0x0000000003a12a30: ldp        x20, x19, [sp, #0x60]
0x0000000003a12a34: ldp        x22, x21, [sp, #0x50]
0x0000000003a12a38: add        sp, sp, #0x80
0x0000000003a12a3c: ret        
0x0000000003a12a40: bl         #0x18bd8
