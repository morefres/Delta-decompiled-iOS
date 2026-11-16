; instruction-faithful ARM64 fallback for RobloxLib::function_47a7acc
0x00000000047a7acc: sub        sp, sp, #0x40
0x00000000047a7ad0: stp        x22, x21, [sp, #0x10]
0x00000000047a7ad4: stp        x20, x19, [sp, #0x20]
0x00000000047a7ad8: stp        x29, x30, [sp, #0x30]
0x00000000047a7adc: add        x29, sp, #0x30
0x00000000047a7ae0: mov        x19, x0
0x00000000047a7ae4: str        x1, [sp, #8]
0x00000000047a7ae8: add        x20, x0, #0x18
0x00000000047a7aec: mov        x0, sp
0x00000000047a7af0: bl         #0x4b98248
0x00000000047a7af4: add        x1, sp, #8
0x00000000047a7af8: mov        x2, sp
0x00000000047a7afc: mov        x0, x20
0x00000000047a7b00: bl         #0x47a7c4c
0x00000000047a7b04: mov        x22, x0
0x00000000047a7b08: mov        x21, x1
0x00000000047a7b0c: mov        x0, sp
0x00000000047a7b10: bl         #0x4b98254
0x00000000047a7b14: ldrsb      x8, [x19, #0x2f]
0x00000000047a7b18: tbnz       x8, #0x3f, #0x47a7b28
0x00000000047a7b1c: add        x10, x20, x8
0x00000000047a7b20: mov        x9, x20
0x00000000047a7b24: b          #0x47a7b30
0x00000000047a7b28: ldp        x9, x10, [x19, #0x18]
0x00000000047a7b2c: add        x10, x9, x10
0x00000000047a7b30: cmp        x10, x22
0x00000000047a7b34: b.eq       #0x47a7c18
0x00000000047a7b38: cmp        x9, x22
0x00000000047a7b3c: b.eq       #0x47a7b4c
0x00000000047a7b40: ldurb      w9, [x22, #-1]
0x00000000047a7b44: cmp        w9, #0x2e
0x00000000047a7b48: b.ne       #0x47a7c18
0x00000000047a7b4c: tbnz       w8, #0x1f, #0x47a7b5c
0x00000000047a7b50: mov        x9, x20
0x00000000047a7b54: mov        x10, x8
0x00000000047a7b58: b          #0x47a7b60
0x00000000047a7b5c: ldp        x9, x10, [x19, #0x18]
0x00000000047a7b60: add        x9, x9, x10
0x00000000047a7b64: cmp        x9, x21
0x00000000047a7b68: b.eq       #0x47a7c20
0x00000000047a7b6c: ldrb       w10, [x21]
0x00000000047a7b70: cmp        w10, #0x2e
0x00000000047a7b74: b.ne       #0x47a7b8c
0x00000000047a7b78: add        x9, x21, #1
0x00000000047a7b7c: tbnz       w8, #0x1f, #0x47a7b94
0x00000000047a7b80: mov        x10, x20
0x00000000047a7b84: mov        x11, x8
0x00000000047a7b88: b          #0x47a7b98
0x00000000047a7b8c: mov        x9, x21
0x00000000047a7b90: b          #0x47a7bd8
0x00000000047a7b94: ldp        x10, x11, [x19, #0x18]
0x00000000047a7b98: add        x10, x10, x11
0x00000000047a7b9c: cmp        x9, x10
0x00000000047a7ba0: b.eq       #0x47a7c20
0x00000000047a7ba4: ldrb       w10, [x9]
0x00000000047a7ba8: cmp        w10, #0x2e
0x00000000047a7bac: b.ne       #0x47a7bd8
0x00000000047a7bb0: add        x9, x21, #2
0x00000000047a7bb4: tbnz       w8, #0x1f, #0x47a7bc4
0x00000000047a7bb8: mov        x10, x20
0x00000000047a7bbc: mov        x11, x8
0x00000000047a7bc0: b          #0x47a7bc8
0x00000000047a7bc4: ldp        x10, x11, [x19, #0x18]
0x00000000047a7bc8: add        x10, x10, x11
0x00000000047a7bcc: cmp        x9, x10
0x00000000047a7bd0: b.eq       #0x47a7c20
0x00000000047a7bd4: ldrb       w10, [x9]
0x00000000047a7bd8: cmp        w10, #0x3a
0x00000000047a7bdc: b.ne       #0x47a7c18
0x00000000047a7be0: add        x9, x9, #1
0x00000000047a7be4: mov        x10, x20
0x00000000047a7be8: mov        x11, x8
0x00000000047a7bec: tbz        w8, #0x1f, #0x47a7bf4
0x00000000047a7bf0: ldp        x10, x11, [x19, #0x18]
0x00000000047a7bf4: add        x10, x10, x11
0x00000000047a7bf8: cmp        x9, x10
0x00000000047a7bfc: cset       w0, eq
0x00000000047a7c00: b.eq       #0x47a7c24
0x00000000047a7c04: ldrb       w10, [x9], #1
0x00000000047a7c08: sub        w10, w10, #0x3a
0x00000000047a7c0c: cmn        w10, #0xb
0x00000000047a7c10: b.hi       #0x47a7be4
0x00000000047a7c14: b          #0x47a7c24
0x00000000047a7c18: mov        w0, #0
0x00000000047a7c1c: b          #0x47a7c24
0x00000000047a7c20: mov        w0, #1
0x00000000047a7c24: ldp        x29, x30, [sp, #0x30]
0x00000000047a7c28: ldp        x20, x19, [sp, #0x20]
0x00000000047a7c2c: ldp        x22, x21, [sp, #0x10]
0x00000000047a7c30: add        sp, sp, #0x40
0x00000000047a7c34: ret        
0x00000000047a7c38: mov        x19, x0
0x00000000047a7c3c: mov        x0, sp
0x00000000047a7c40: bl         #0x4b98254
0x00000000047a7c44: mov        x0, x19
0x00000000047a7c48: bl         #0x4b97984
