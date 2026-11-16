; instruction-faithful ARM64 fallback for RobloxLib::function_25bb93c
0x00000000025bb93c: stp        x20, x19, [sp, #-0x20]!
0x00000000025bb940: stp        x29, x30, [sp, #0x10]
0x00000000025bb944: add        x29, sp, #0x10
0x00000000025bb948: mov        x19, x0
0x00000000025bb94c: add        x0, x1, #0x1f0
0x00000000025bb950: mov        w1, #0
0x00000000025bb954: bl         #0x8d5990
0x00000000025bb958: cbz        x0, #0x25bb9b0
0x00000000025bb95c: mov        x20, x0
0x00000000025bb960: mov        x1, x19
0x00000000025bb964: bl         #0x25c0c4c
0x00000000025bb968: mov        x0, x20
0x00000000025bb96c: bl         #0x25c9bc0
0x00000000025bb970: adrp       x8, #0x6156000
0x00000000025bb974: add        x8, x8, #0xb78
0x00000000025bb978: ldrb       w8, [x8]
0x00000000025bb97c: cmp        w8, #1
0x00000000025bb980: b.ne       #0x25bb9b0
0x00000000025bb984: ldrb       w8, [x19, #0x17]
0x00000000025bb988: sxtb       w9, w8
0x00000000025bb98c: ldp        x10, x11, [x19]
0x00000000025bb990: cmp        w9, #0
0x00000000025bb994: csel       x0, x10, x19, lt
0x00000000025bb998: csel       x1, x11, x8, lt
0x00000000025bb99c: bl         #0x25c7f7c
0x00000000025bb9a0: cbz        w0, #0x25bb9b0
0x00000000025bb9a4: mov        x0, x20
0x00000000025bb9a8: mov        x1, x19
0x00000000025bb9ac: bl         #0x25cc2e8
0x00000000025bb9b0: bl         #0x3f4c8c
0x00000000025bb9b4: mov        x20, x0
0x00000000025bb9b8: cbz        x0, #0x25bb9c0
0x00000000025bb9bc: ldr        x0, [x20, #0x18]
0x00000000025bb9c0: mov        x1, x19
0x00000000025bb9c4: bl         #0x25b9574
0x00000000025bb9c8: cbz        x20, #0x25bb9dc
0x00000000025bb9cc: ldr        x8, [x20]
0x00000000025bb9d0: ldr        x8, [x8, #0x10]
0x00000000025bb9d4: mov        x0, x20
0x00000000025bb9d8: blr        x8
0x00000000025bb9dc: ldp        x29, x30, [sp, #0x10]
0x00000000025bb9e0: ldp        x20, x19, [sp], #0x20
0x00000000025bb9e4: ret        
0x00000000025bb9e8: bl         #0x18bd8
0x00000000025bb9ec: mov        x19, x0
0x00000000025bb9f0: cbz        x20, #0x25bba04
0x00000000025bb9f4: ldr        x8, [x20]
0x00000000025bb9f8: ldr        x8, [x8, #0x10]
0x00000000025bb9fc: mov        x0, x20
0x00000000025bba00: blr        x8
0x00000000025bba04: mov        x0, x19
0x00000000025bba08: bl         #0x4b97984
0x00000000025bba0c: bl         #0x18bd8
