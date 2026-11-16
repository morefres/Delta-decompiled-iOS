; instruction-faithful ARM64 fallback for RobloxLib::function_2f27ac0
0x0000000002f27ac0: sub        sp, sp, #0x50
0x0000000002f27ac4: stp        x22, x21, [sp, #0x20]
0x0000000002f27ac8: stp        x20, x19, [sp, #0x30]
0x0000000002f27acc: stp        x29, x30, [sp, #0x40]
0x0000000002f27ad0: add        x29, sp, #0x40
0x0000000002f27ad4: mov        x20, x0
0x0000000002f27ad8: mov        x19, x8
0x0000000002f27adc: adrp       x8, #0x6170000
0x0000000002f27ae0: ldrb       w8, [x8, #0xa20]
0x0000000002f27ae4: cmp        w8, #1
0x0000000002f27ae8: b.ne       #0x2f27b2c
0x0000000002f27aec: ldr        x8, [x20, #0x10]
0x0000000002f27af0: ldr        x9, [x8, #0x50]
0x0000000002f27af4: add        x8, sp, #0x10
0x0000000002f27af8: and        x0, x9, #0xfffffffffffffff8
0x0000000002f27afc: bl         #0x2e5e934
0x0000000002f27b00: add        x0, x20, #0x20
0x0000000002f27b04: add        x1, sp, #0x10
0x0000000002f27b08: bl         #0x2f26310
0x0000000002f27b0c: ldr        x21, [sp, #0x18]
0x0000000002f27b10: cbz        x21, #0x2f27b8c
0x0000000002f27b14: add        x8, x21, #8
0x0000000002f27b18: ldaxr      x9, [x8]
0x0000000002f27b1c: sub        x10, x9, #1
0x0000000002f27b20: stlxr      w11, x10, [x8]
0x0000000002f27b24: cbnz       w11, #0x2f27b18
0x0000000002f27b28: b          #0x2f27b70
0x0000000002f27b2c: bl         #0x647f28
0x0000000002f27b30: str        x0, [sp, #0x10]
0x0000000002f27b34: mov        w8, #0x47f
0x0000000002f27b38: str        w8, [sp, #0x18]
0x0000000002f27b3c: mov        x8, sp
0x0000000002f27b40: add        x0, sp, #0x10
0x0000000002f27b44: bl         #0x2e5e978
0x0000000002f27b48: add        x0, x20, #0x20
0x0000000002f27b4c: mov        x1, sp
0x0000000002f27b50: bl         #0x2f26310
0x0000000002f27b54: ldr        x21, [sp, #8]
0x0000000002f27b58: cbz        x21, #0x2f27b8c
0x0000000002f27b5c: add        x8, x21, #8
0x0000000002f27b60: ldaxr      x9, [x8]
0x0000000002f27b64: sub        x10, x9, #1
0x0000000002f27b68: stlxr      w11, x10, [x8]
0x0000000002f27b6c: cbnz       w11, #0x2f27b60
0x0000000002f27b70: cbnz       x9, #0x2f27b8c
0x0000000002f27b74: ldr        x8, [x21]
0x0000000002f27b78: ldr        x8, [x8, #0x10]
0x0000000002f27b7c: mov        x0, x21
0x0000000002f27b80: blr        x8
0x0000000002f27b84: mov        x0, x21
0x0000000002f27b88: bl         #0x4b9808c
0x0000000002f27b8c: ldr        x8, [x20, #8]
0x0000000002f27b90: ldrb       w1, [x8, #0xa4]
0x0000000002f27b94: mov        x0, x20
0x0000000002f27b98: bl         #0x2f278c8
0x0000000002f27b9c: ldr        x21, [x20, #8]
0x0000000002f27ba0: ldr        x22, [x21, #0x18]
0x0000000002f27ba4: bl         #0x2eae478
0x0000000002f27ba8: ldrh       w8, [x22, #0x1b8]
0x0000000002f27bac: ldrh       w9, [x0, #0x1b8]
0x0000000002f27bb0: sub        w8, w8, w9
0x0000000002f27bb4: ldrh       w9, [x0, #0x1ba]
0x0000000002f27bb8: cmp        w8, w9
0x0000000002f27bbc: csel       x8, xzr, x21, hi
0x0000000002f27bc0: ldr        s0, [x8, #0xe4]
0x0000000002f27bc4: mov        x0, x20
0x0000000002f27bc8: bl         #0x2f27940
0x0000000002f27bcc: ldr        x21, [x20, #8]
0x0000000002f27bd0: ldr        x22, [x21, #0x18]
0x0000000002f27bd4: bl         #0x2eae478
0x0000000002f27bd8: ldrh       w8, [x22, #0x1b8]
0x0000000002f27bdc: ldrh       w9, [x0, #0x1b8]
0x0000000002f27be0: sub        w8, w8, w9
0x0000000002f27be4: ldrh       w9, [x0, #0x1ba]
0x0000000002f27be8: cmp        w8, w9
0x0000000002f27bec: csel       x8, xzr, x21, hi
0x0000000002f27bf0: ldr        s0, [x8, #0xe8]
0x0000000002f27bf4: mov        x0, x20
0x0000000002f27bf8: bl         #0x2f279c0
0x0000000002f27bfc: ldr        x21, [x20, #8]
0x0000000002f27c00: ldr        x22, [x21, #0x18]
0x0000000002f27c04: bl         #0x2eae478
0x0000000002f27c08: ldrh       w8, [x22, #0x1b8]
0x0000000002f27c0c: ldrh       w9, [x0, #0x1b8]
0x0000000002f27c10: sub        w8, w8, w9
0x0000000002f27c14: ldrh       w9, [x0, #0x1ba]
0x0000000002f27c18: cmp        w8, w9
0x0000000002f27c1c: csel       x8, xzr, x21, hi
0x0000000002f27c20: ldr        s0, [x8, #0xe0]
0x0000000002f27c24: mov        x0, x20
0x0000000002f27c28: bl         #0x2f27a40
0x0000000002f27c2c: ldp        x9, x8, [x20, #0x20]
0x0000000002f27c30: stp        x9, x8, [x19]
0x0000000002f27c34: cbz        x8, #0x2f27c4c
0x0000000002f27c38: add        x8, x8, #8
0x0000000002f27c3c: ldxr       x9, [x8]
0x0000000002f27c40: add        x9, x9, #1
0x0000000002f27c44: stxr       w10, x9, [x8]
0x0000000002f27c48: cbnz       w10, #0x2f27c3c
0x0000000002f27c4c: ldp        x29, x30, [sp, #0x40]
0x0000000002f27c50: ldp        x20, x19, [sp, #0x30]
0x0000000002f27c54: ldp        x22, x21, [sp, #0x20]
0x0000000002f27c58: add        sp, sp, #0x50
0x0000000002f27c5c: ret        
