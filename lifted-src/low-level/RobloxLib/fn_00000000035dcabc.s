; instruction-faithful ARM64 fallback for RobloxLib::function_35dcabc
0x00000000035dcabc: sub        sp, sp, #0x70
0x00000000035dcac0: stp        x22, x21, [sp, #0x40]
0x00000000035dcac4: stp        x20, x19, [sp, #0x50]
0x00000000035dcac8: stp        x29, x30, [sp, #0x60]
0x00000000035dcacc: add        x29, sp, #0x60
0x00000000035dcad0: mov        x19, x0
0x00000000035dcad4: ldr        x8, [x0, #0x20]
0x00000000035dcad8: subs       x8, x8, #0x66
0x00000000035dcadc: b.lo       #0x35dcb04
0x00000000035dcae0: str        x8, [x19, #0x20]
0x00000000035dcae4: ldr        x8, [x19, #8]
0x00000000035dcae8: ldr        x9, [x8], #8
0x00000000035dcaec: str        x9, [sp, #0x10]
0x00000000035dcaf0: str        x8, [x19, #8]
0x00000000035dcaf4: add        x1, sp, #0x10
0x00000000035dcaf8: mov        x0, x19
0x00000000035dcafc: bl         #0x24a4c4
0x00000000035dcb00: b          #0x35dcbf8
0x00000000035dcb04: ldp        x10, x8, [x19, #8]
0x00000000035dcb08: ldr        x9, [x19]
0x00000000035dcb0c: sub        x20, x8, x10
0x00000000035dcb10: mov        x0, x19
0x00000000035dcb14: ldr        x10, [x0, #0x18]!
0x00000000035dcb18: sub        x11, x10, x9
0x00000000035dcb1c: cmp        x20, x11
0x00000000035dcb20: b.hs       #0x35dcb48
0x00000000035dcb24: mov        w0, #0xff0
0x00000000035dcb28: cmp        x10, x8
0x00000000035dcb2c: b.eq       #0x35dcc0c
0x00000000035dcb30: bl         #0x47e9370
0x00000000035dcb34: str        x0, [sp, #0x10]
0x00000000035dcb38: add        x1, sp, #0x10
0x00000000035dcb3c: mov        x0, x19
0x00000000035dcb40: bl         #0x24a4c4
0x00000000035dcb44: b          #0x35dcbf8
0x00000000035dcb48: asr        x8, x11, #2
0x00000000035dcb4c: cmp        x10, x9
0x00000000035dcb50: csinc      x1, x8, xzr, ne
0x00000000035dcb54: str        x0, [sp, #0x30]
0x00000000035dcb58: bl         #0x228164
0x00000000035dcb5c: add        x8, x0, x20
0x00000000035dcb60: stp        x0, x8, [sp, #0x10]
0x00000000035dcb64: add        x9, x0, x1, lsl #3
0x00000000035dcb68: stp        x8, x9, [sp, #0x20]
0x00000000035dcb6c: mov        w0, #0xff0
0x00000000035dcb70: bl         #0x47e9370
0x00000000035dcb74: mov        x20, x0
0x00000000035dcb78: str        x0, [sp, #8]
0x00000000035dcb7c: add        x0, sp, #0x10
0x00000000035dcb80: add        x1, sp, #8
0x00000000035dcb84: bl         #0x24a6d4
0x00000000035dcb88: ldr        x20, [x19, #0x10]
0x00000000035dcb8c: mov        x8, #-7
0x00000000035dcb90: sub        x21, x8, x20
0x00000000035dcb94: ldr        x8, [x19, #8]
0x00000000035dcb98: cmp        x20, x8
0x00000000035dcb9c: b.eq       #0x35dcbb8
0x00000000035dcba0: sub        x20, x20, #8
0x00000000035dcba4: add        x21, x21, #8
0x00000000035dcba8: add        x0, sp, #0x10
0x00000000035dcbac: mov        x1, x20
0x00000000035dcbb0: bl         #0x24a7d8
0x00000000035dcbb4: b          #0x35dcb94
0x00000000035dcbb8: ldr        x0, [x19]
0x00000000035dcbbc: ldp        q0, q1, [sp, #0x10]
0x00000000035dcbc0: stp        x0, x8, [sp, #0x10]
0x00000000035dcbc4: ldr        q2, [x19, #0x10]
0x00000000035dcbc8: stp        q0, q1, [x19]
0x00000000035dcbcc: str        q2, [sp, #0x20]
0x00000000035dcbd0: fmov       x8, d2
0x00000000035dcbd4: cmp        x20, x8
0x00000000035dcbd8: b.eq       #0x35dcbf0
0x00000000035dcbdc: add        x9, x8, x21
0x00000000035dcbe0: neg        x9, x9
0x00000000035dcbe4: and        x9, x9, #0xfffffffffffffff8
0x00000000035dcbe8: add        x8, x8, x9
0x00000000035dcbec: str        x8, [sp, #0x20]
0x00000000035dcbf0: cbz        x0, #0x35dcbf8
0x00000000035dcbf4: bl         #0x47e93a8
0x00000000035dcbf8: ldp        x29, x30, [sp, #0x60]
0x00000000035dcbfc: ldp        x20, x19, [sp, #0x50]
0x00000000035dcc00: ldp        x22, x21, [sp, #0x40]
0x00000000035dcc04: add        sp, sp, #0x70
0x00000000035dcc08: ret        
0x00000000035dcc0c: bl         #0x47e9370
0x00000000035dcc10: str        x0, [sp, #0x10]
0x00000000035dcc14: add        x1, sp, #0x10
0x00000000035dcc18: mov        x0, x19
0x00000000035dcc1c: bl         #0x24a5c8
0x00000000035dcc20: b          #0x35dcae4
0x00000000035dcc24: mov        x19, x0
0x00000000035dcc28: mov        x0, x20
0x00000000035dcc2c: bl         #0x47e93a8
0x00000000035dcc30: b          #0x35dcc3c
0x00000000035dcc34: b          #0x35dcc38
0x00000000035dcc38: mov        x19, x0
0x00000000035dcc3c: ldp        x9, x8, [sp, #0x18]
0x00000000035dcc40: cmp        x8, x9
0x00000000035dcc44: b.eq       #0x35dcc5c
0x00000000035dcc48: sub        x9, x9, x8
0x00000000035dcc4c: add        x9, x9, #7
0x00000000035dcc50: and        x9, x9, #0xfffffffffffffff8
0x00000000035dcc54: add        x8, x8, x9
0x00000000035dcc58: str        x8, [sp, #0x20]
0x00000000035dcc5c: ldr        x0, [sp, #0x10]
0x00000000035dcc60: cbz        x0, #0x35dcc68
0x00000000035dcc64: bl         #0x47e93a8
0x00000000035dcc68: mov        x0, x19
0x00000000035dcc6c: bl         #0x4b97984
