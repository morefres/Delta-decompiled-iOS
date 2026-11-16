; instruction-faithful ARM64 fallback for RobloxLib::function_34a8984
0x00000000034a8984: stp        x22, x21, [sp, #-0x30]!
0x00000000034a8988: stp        x20, x19, [sp, #0x10]
0x00000000034a898c: stp        x29, x30, [sp, #0x20]
0x00000000034a8990: add        x29, sp, #0x20
0x00000000034a8994: mov        x19, x0
0x00000000034a8998: ldrb       w8, [x0, #8]
0x00000000034a899c: cmp        w8, #1
0x00000000034a89a0: b.ne       #0x34a89b4
0x00000000034a89a4: mov        x0, x19
0x00000000034a89a8: mov        w1, #0
0x00000000034a89ac: bl         #0x34a79c0
0x00000000034a89b0: cbnz       w0, #0x34a8a40
0x00000000034a89b4: add        x8, x19, #0x10, lsl #12
0x00000000034a89b8: add        x20, x8, #0x7b8
0x00000000034a89bc: ldr        x0, [x19, #0x6a0]
0x00000000034a89c0: cbz        x0, #0x34a89d4
0x00000000034a89c4: ldr        x8, [x0]
0x00000000034a89c8: ldr        x8, [x8]
0x00000000034a89cc: blr        x8
0x00000000034a89d0: str        xzr, [x19, #0x6a0]
0x00000000034a89d4: ldr        x0, [x20]
0x00000000034a89d8: bl         #0x349e038
0x00000000034a89dc: str        xzr, [x20]
0x00000000034a89e0: ldr        x0, [x20, #0xcc0]
0x00000000034a89e4: cbz        x0, #0x34a89fc
0x00000000034a89e8: mov        w1, #1
0x00000000034a89ec: bl         #0x349c4d4
0x00000000034a89f0: cbnz       w0, #0x34a8a40
0x00000000034a89f4: str        xzr, [x20, #0xcc0]
0x00000000034a89f8: strb       wzr, [x19, #9]
0x00000000034a89fc: adrp       x21, #0x6184000
0x00000000034a8a00: add        x21, x21, #0xdf8
0x00000000034a8a04: ldr        x0, [x21]
0x00000000034a8a08: bl         #0x349360c
0x00000000034a8a0c: cbnz       w0, #0x34a8a40
0x00000000034a8a10: ldr        x8, [x21]
0x00000000034a8a14: ldr        w9, [x20, #0xf58]
0x00000000034a8a18: add        x8, x8, x9, lsl #3
0x00000000034a8a1c: str        xzr, [x8, #0x160]
0x00000000034a8a20: ldr        x8, [x21]
0x00000000034a8a24: ldr        x0, [x8, #0x1a0]
0x00000000034a8a28: adrp       x2, #0x5465000
0x00000000034a8a2c: add        x2, x2, #0xba0
0x00000000034a8a30: mov        x1, x19
0x00000000034a8a34: mov        w3, #0x547
0x00000000034a8a38: bl         #0x3493dfc
0x00000000034a8a3c: mov        w0, #0
0x00000000034a8a40: ldp        x29, x30, [sp, #0x20]
0x00000000034a8a44: ldp        x20, x19, [sp, #0x10]
0x00000000034a8a48: ldp        x22, x21, [sp], #0x30
0x00000000034a8a4c: ret        
