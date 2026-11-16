; instruction-faithful ARM64 fallback for RobloxLib::function_1a009dc
0x0000000001a009dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a009e0: stp        x20, x19, [sp, #0x10]
0x0000000001a009e4: stp        x29, x30, [sp, #0x20]
0x0000000001a009e8: add        x29, sp, #0x20
0x0000000001a009ec: mov        x20, x0
0x0000000001a009f0: mov        x19, x8
0x0000000001a009f4: mov        x21, #0x85ff
0x0000000001a009f8: movk       x21, #0xa13b, lsl #16
0x0000000001a009fc: movk       x21, #0x81, lsl #32
0x0000000001a00a00: adrp       x0, #0x614d000
0x0000000001a00a04: add        x0, x0, #0x7d0
0x0000000001a00a08: bl         #0x1a00ac8
0x0000000001a00a0c: adrp       x8, #0x6128000
0x0000000001a00a10: ldrb       w8, [x8, #0xc8]
0x0000000001a00a14: cmp        w8, #1
0x0000000001a00a18: b.ne       #0x1a00a2c
0x0000000001a00a1c: add        x8, x21, #1
0x0000000001a00a20: cmp        x20, x8
0x0000000001a00a24: csel       x8, x20, xzr, lt
0x0000000001a00a28: b          #0x1a00a3c
0x0000000001a00a2c: sub        x8, x20, #1
0x0000000001a00a30: cmp        x8, x21
0x0000000001a00a34: b.lo       #0x1a00a5c
0x0000000001a00a38: mov        x8, #0
0x0000000001a00a3c: str        x20, [x19]
0x0000000001a00a40: mov        w9, #1
0x0000000001a00a44: str        w9, [x19, #8]
0x0000000001a00a48: stp        x0, x8, [x19, #0x10]
0x0000000001a00a4c: ldp        x29, x30, [sp, #0x20]
0x0000000001a00a50: ldp        x20, x19, [sp, #0x10]
0x0000000001a00a54: ldp        x22, x21, [sp], #0x30
0x0000000001a00a58: ret        
0x0000000001a00a5c: adrp       x0, #0x535f000
0x0000000001a00a60: add        x0, x0, #0x116
0x0000000001a00a64: bl         #0x47ee168
