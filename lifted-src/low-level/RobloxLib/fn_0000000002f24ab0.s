; instruction-faithful ARM64 fallback for RobloxLib::function_2f24ab0
0x0000000002f24ab0: sub        x8, x1, x0
0x0000000002f24ab4: asr        x8, x8, #2
0x0000000002f24ab8: mov        x9, #-0x3333333333333334
0x0000000002f24abc: movk       x9, #0xcccd
0x0000000002f24ac0: mov        x10, #-1
0x0000000002f24ac4: madd       x3, x8, x9, x10
0x0000000002f24ac8: cmp        x3, #2
0x0000000002f24acc: b.lo       #0x2f24b2c
0x0000000002f24ad0: sub        sp, sp, #0x30
0x0000000002f24ad4: stp        x29, x30, [sp, #0x20]
0x0000000002f24ad8: add        x29, sp, #0x20
0x0000000002f24adc: mov        x4, x2
0x0000000002f24ae0: ldr        s0, [x0, #0x24]
0x0000000002f24ae4: ldr        s1, [x0, #0x38]
0x0000000002f24ae8: fcmp       s0, s1
0x0000000002f24aec: mov        w8, #2
0x0000000002f24af0: csinc      x2, x8, xzr, mi
0x0000000002f24af4: mov        w8, #0x14
0x0000000002f24af8: umaddl     x8, w2, w8, x0
0x0000000002f24afc: ldur       q0, [x1, #-0x14]
0x0000000002f24b00: ldur       w9, [x1, #-4]
0x0000000002f24b04: str        w9, [sp, #0x10]
0x0000000002f24b08: str        q0, [sp]
0x0000000002f24b0c: ldr        q0, [x8]
0x0000000002f24b10: ldr        w8, [x8, #0x10]
0x0000000002f24b14: stur       w8, [x1, #-4]
0x0000000002f24b18: stur       q0, [x1, #-0x14]
0x0000000002f24b1c: mov        x1, sp
0x0000000002f24b20: bl         #0x2f24b30
0x0000000002f24b24: ldp        x29, x30, [sp, #0x20]
0x0000000002f24b28: add        sp, sp, #0x30
0x0000000002f24b2c: ret        
