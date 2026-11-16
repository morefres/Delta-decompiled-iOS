; instruction-faithful ARM64 fallback for RobloxLib::function_417b6ac
0x000000000417b6ac: sub        sp, sp, #0x40
0x000000000417b6b0: stp        x22, x21, [sp, #0x10]
0x000000000417b6b4: stp        x20, x19, [sp, #0x20]
0x000000000417b6b8: stp        x29, x30, [sp, #0x30]
0x000000000417b6bc: add        x29, sp, #0x30
0x000000000417b6c0: ldr        w8, [x0]
0x000000000417b6c4: mov        w9, #0x7d2c
0x000000000417b6c8: add        w8, w8, w9
0x000000000417b6cc: mov        w9, #3
0x000000000417b6d0: orr        w10, w9, w8, lsl #2
0x000000000417b6d4: mov        w11, #0x6bd
0x000000000417b6d8: movk       w11, #0x396b, lsl #16
0x000000000417b6dc: umull      x10, w10, w11
0x000000000417b6e0: lsr        x10, x10, #0x2f
0x000000000417b6e4: mov        w11, #0x3ab1
0x000000000417b6e8: movk       w11, #2, lsl #16
0x000000000417b6ec: mul        w11, w10, w11
0x000000000417b6f0: sub        w8, w8, w11, lsr #2
0x000000000417b6f4: orr        w9, w9, w8, lsl #2
0x000000000417b6f8: mov        w11, #0xb073
0x000000000417b6fc: movk       w11, #0x166d, lsl #16
0x000000000417b700: umull      x9, w9, w11
0x000000000417b704: lsr        x9, x9, #0x27
0x000000000417b708: mov        w11, #0x5b5
0x000000000417b70c: mul        w11, w9, w11
0x000000000417b710: sub        w8, w8, w11, lsr #2
0x000000000417b714: add        w11, w8, w8, lsl #2
0x000000000417b718: add        w11, w11, #2
0x000000000417b71c: mov        w12, #0x80d7
0x000000000417b720: movk       w12, #0xd62b, lsl #16
0x000000000417b724: umull      x12, w11, w12
0x000000000417b728: lsr        x12, x12, #0x27
0x000000000417b72c: mov        w13, #0x99
0x000000000417b730: mov        w14, #2
0x000000000417b734: madd       w13, w12, w13, w14
0x000000000417b738: mov        w14, #0xcccd
0x000000000417b73c: movk       w14, #0xcccc, lsl #16
0x000000000417b740: umull      x13, w13, w14
0x000000000417b744: lsr        x13, x13, #0x22
0x000000000417b748: sub        w8, w8, w13
0x000000000417b74c: add        w19, w8, #1
0x000000000417b750: mov        w8, #0x802b
0x000000000417b754: movk       w8, #0x2ad5, lsl #16
0x000000000417b758: umull      x8, w11, w8
0x000000000417b75c: lsr        x8, x8, #0x28
0x000000000417b760: mov        w11, #0xfff4
0x000000000417b764: madd       w11, w8, w11, w12
0x000000000417b768: add        w20, w11, #3
0x000000000417b76c: mov        w11, #0x64
0x000000000417b770: madd       w9, w10, w11, w9
0x000000000417b774: mov        w10, #0xed40
0x000000000417b778: add        w9, w9, w10
0x000000000417b77c: add        w8, w9, w8
0x000000000417b780: mov        w21, #0x578
0x000000000417b784: strh       w21, [sp, #0xe]
0x000000000417b788: add        x0, sp, #0xe
0x000000000417b78c: and        w1, w8, #0xffff
0x000000000417b790: bl         #0xa0ca28
0x000000000417b794: ldrh       w1, [sp, #0xe]
0x000000000417b798: strh       w21, [sp, #0xc]
0x000000000417b79c: add        x0, sp, #0xc
0x000000000417b7a0: bl         #0xa0ca28
0x000000000417b7a4: mov        w21, #1
0x000000000417b7a8: strh       w21, [sp, #0xa]
0x000000000417b7ac: add        x0, sp, #0xa
0x000000000417b7b0: and        w1, w20, #0xffff
0x000000000417b7b4: bl         #0xa0d0f8
0x000000000417b7b8: strh       w21, [sp, #8]
0x000000000417b7bc: add        x0, sp, #8
0x000000000417b7c0: and        w1, w19, #0xffff
0x000000000417b7c4: bl         #0xa0d7c0
0x000000000417b7c8: ldrh       w8, [sp, #0xc]
0x000000000417b7cc: ldrh       w9, [sp, #0xa]
0x000000000417b7d0: ldrh       w10, [sp, #8]
0x000000000417b7d4: orr        x8, x8, x9, lsl #16
0x000000000417b7d8: orr        x0, x8, x10, lsl #32
0x000000000417b7dc: ldp        x29, x30, [sp, #0x30]
0x000000000417b7e0: ldp        x20, x19, [sp, #0x20]
0x000000000417b7e4: ldp        x22, x21, [sp, #0x10]
0x000000000417b7e8: add        sp, sp, #0x40
0x000000000417b7ec: ret        
