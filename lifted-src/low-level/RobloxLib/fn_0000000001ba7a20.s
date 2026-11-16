; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7a20
0x0000000001ba7a20: sub        sp, sp, #0x90
0x0000000001ba7a24: stp        x24, x23, [sp, #0x50]
0x0000000001ba7a28: stp        x22, x21, [sp, #0x60]
0x0000000001ba7a2c: stp        x20, x19, [sp, #0x70]
0x0000000001ba7a30: stp        x29, x30, [sp, #0x80]
0x0000000001ba7a34: add        x29, sp, #0x80
0x0000000001ba7a38: mov        x21, x1
0x0000000001ba7a3c: mov        x19, x0
0x0000000001ba7a40: adrp       x8, #0x6199000
0x0000000001ba7a44: add        x8, x8, #0xb00
0x0000000001ba7a48: ldr        x8, [x8]
0x0000000001ba7a4c: sub        x20, x0, #0xc0
0x0000000001ba7a50: mov        x0, x20
0x0000000001ba7a54: blr        x8
0x0000000001ba7a58: ldr        x8, [x19]
0x0000000001ba7a5c: ldr        x8, [x8, #0x28]
0x0000000001ba7a60: mov        x0, x19
0x0000000001ba7a64: mov        x1, x21
0x0000000001ba7a68: blr        x8
0x0000000001ba7a6c: tbnz       w0, #0, #0x1ba7c1c
0x0000000001ba7a70: ldr        x8, [x19]
0x0000000001ba7a74: ldr        x9, [x8, #0x18]
0x0000000001ba7a78: add        x8, sp, #0x28
0x0000000001ba7a7c: mov        x0, x19
0x0000000001ba7a80: mov        x1, x21
0x0000000001ba7a84: blr        x9
0x0000000001ba7a88: add        x1, sp, #0x28
0x0000000001ba7a8c: mov        x0, x21
0x0000000001ba7a90: bl         #0x196cea4
0x0000000001ba7a94: add        x0, sp, #0x28
0x0000000001ba7a98: bl         #0x196c43c
0x0000000001ba7a9c: adrp       x8, #0x6199000
0x0000000001ba7aa0: add        x8, x8, #0x550
0x0000000001ba7aa4: ldrb       w8, [x8]
0x0000000001ba7aa8: cmp        w8, #1
0x0000000001ba7aac: b.ne       #0x1ba7adc
0x0000000001ba7ab0: ldurb      w8, [x19, #-0x31]
0x0000000001ba7ab4: cmp        w8, #1
0x0000000001ba7ab8: b.ne       #0x1ba7adc
0x0000000001ba7abc: adrp       x8, #0x6672000
0x0000000001ba7ac0: add        x8, x8, #0
0x0000000001ba7ac4: ldr        x8, [x8]
0x0000000001ba7ac8: cbz        x8, #0x1ba7adc
0x0000000001ba7acc: adrp       x1, #0x6337000
0x0000000001ba7ad0: add        x1, x1, #0x598
0x0000000001ba7ad4: mov        x0, x20
0x0000000001ba7ad8: blr        x8
0x0000000001ba7adc: adrp       x22, #0x6126000
0x0000000001ba7ae0: add        x22, x22, #0x8c8
0x0000000001ba7ae4: ldrb       w8, [x22]
0x0000000001ba7ae8: adrp       x9, #0x6671000
0x0000000001ba7aec: add        x9, x9, #0xfd0
0x0000000001ba7af0: ldr        x23, [x9]
0x0000000001ba7af4: cmp        w8, #1
0x0000000001ba7af8: ccmp       x23, #0, #4, eq
0x0000000001ba7afc: b.eq       #0x1ba7b40
0x0000000001ba7b00: mov        x0, sp
0x0000000001ba7b04: mov        x1, x21
0x0000000001ba7b08: bl         #0x196ce14
0x0000000001ba7b0c: adrp       x1, #0x6337000
0x0000000001ba7b10: add        x1, x1, #0x598
0x0000000001ba7b14: add        x8, sp, #0x28
0x0000000001ba7b18: mov        x2, sp
0x0000000001ba7b1c: mov        x0, x20
0x0000000001ba7b20: blr        x23
0x0000000001ba7b24: add        x1, sp, #0x28
0x0000000001ba7b28: mov        x0, x21
0x0000000001ba7b2c: bl         #0x196cea4
0x0000000001ba7b30: add        x0, sp, #0x28
0x0000000001ba7b34: bl         #0x196c43c
0x0000000001ba7b38: mov        x0, sp
0x0000000001ba7b3c: bl         #0x196c43c
0x0000000001ba7b40: add        x0, x19, #8
0x0000000001ba7b44: mov        x1, x21
0x0000000001ba7b48: bl         #0x196cff0
0x0000000001ba7b4c: tbnz       w0, #0, #0x1ba7c1c
0x0000000001ba7b50: adrp       x8, #0x6199000
0x0000000001ba7b54: add        x8, x8, #0x510
0x0000000001ba7b58: ldrb       w8, [x8]
0x0000000001ba7b5c: cmp        w8, #1
0x0000000001ba7b60: b.ne       #0x1ba7bc4
0x0000000001ba7b64: adrp       x8, #0x65ee000
0x0000000001ba7b68: add        x8, x8, #0xb00
0x0000000001ba7b6c: ldrb       w8, [x8]
0x0000000001ba7b70: tbnz       w8, #0, #0x1ba7b84
0x0000000001ba7b74: bl         #0x646b70
0x0000000001ba7b78: tbnz       w0, #0, #0x1ba7b84
0x0000000001ba7b7c: bl         #0x646df0
0x0000000001ba7b80: cbz        w0, #0x1ba7bc4
0x0000000001ba7b84: ldr        x8, [x20]
0x0000000001ba7b88: ldr        x8, [x8, #0x98]
0x0000000001ba7b8c: adrp       x1, #0x6337000
0x0000000001ba7b90: add        x1, x1, #0x598
0x0000000001ba7b94: mov        x0, x20
0x0000000001ba7b98: mov        w2, #1
0x0000000001ba7b9c: blr        x8
0x0000000001ba7ba0: mov        x0, x20
0x0000000001ba7ba4: bl         #0x418c6d4
0x0000000001ba7ba8: cbz        x0, #0x1ba7bc4
0x0000000001ba7bac: adrp       x2, #0x6337000
0x0000000001ba7bb0: add        x2, x2, #0x598
0x0000000001ba7bb4: add        x3, x19, #8
0x0000000001ba7bb8: mov        x1, x20
0x0000000001ba7bbc: mov        x4, x21
0x0000000001ba7bc0: bl         #0x24f64b4
0x0000000001ba7bc4: add        x0, x19, #8
0x0000000001ba7bc8: mov        x1, x21
0x0000000001ba7bcc: bl         #0x196cea4
0x0000000001ba7bd0: ldrb       w8, [x22]
0x0000000001ba7bd4: cmp        w8, #1
0x0000000001ba7bd8: b.ne       #0x1ba7bfc
0x0000000001ba7bdc: adrp       x8, #0x6671000
0x0000000001ba7be0: add        x8, x8, #0xfd8
0x0000000001ba7be4: ldr        x8, [x8]
0x0000000001ba7be8: cbz        x8, #0x1ba7bfc
0x0000000001ba7bec: adrp       x1, #0x6337000
0x0000000001ba7bf0: add        x1, x1, #0x598
0x0000000001ba7bf4: mov        x0, x20
0x0000000001ba7bf8: blr        x8
0x0000000001ba7bfc: adrp       x1, #0x6337000
0x0000000001ba7c00: add        x1, x1, #0x598
0x0000000001ba7c04: mov        x0, x20
0x0000000001ba7c08: bl         #0x4197e7c
0x0000000001ba7c0c: ldr        x8, [x19]
0x0000000001ba7c10: ldr        x8, [x8, #0x20]
0x0000000001ba7c14: mov        x0, x19
0x0000000001ba7c18: blr        x8
0x0000000001ba7c1c: ldp        x29, x30, [sp, #0x80]
0x0000000001ba7c20: ldp        x20, x19, [sp, #0x70]
0x0000000001ba7c24: ldp        x22, x21, [sp, #0x60]
0x0000000001ba7c28: ldp        x24, x23, [sp, #0x50]
0x0000000001ba7c2c: add        sp, sp, #0x90
0x0000000001ba7c30: ret        
0x0000000001ba7c34: mov        x19, x0
0x0000000001ba7c38: mov        x0, sp
0x0000000001ba7c3c: bl         #0x196c43c
0x0000000001ba7c40: mov        x0, x19
0x0000000001ba7c44: bl         #0x4b97984
