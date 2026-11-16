; instruction-faithful ARM64 fallback for RobloxLib::function_2f08a84
0x0000000002f08a84: sub        sp, sp, #0xf0
0x0000000002f08a88: stp        x22, x21, [sp, #0xc0]
0x0000000002f08a8c: stp        x20, x19, [sp, #0xd0]
0x0000000002f08a90: stp        x29, x30, [sp, #0xe0]
0x0000000002f08a94: add        x29, sp, #0xe0
0x0000000002f08a98: adrp       x8, #0x5ba4000
0x0000000002f08a9c: ldr        x8, [x8, #0x338]
0x0000000002f08aa0: ldr        x8, [x8]
0x0000000002f08aa4: stur       x8, [x29, #-0x28]
0x0000000002f08aa8: ldr        x21, [x0]
0x0000000002f08aac: ldr        x19, [x1]
0x0000000002f08ab0: str        x19, [sp, #8]
0x0000000002f08ab4: ldr        x0, [x21]
0x0000000002f08ab8: bl         #0x2f40528
0x0000000002f08abc: cbz        w0, #0x2f08ac8
0x0000000002f08ac0: mov        x0, x19
0x0000000002f08ac4: bl         #0x2edcd5c
0x0000000002f08ac8: add        x8, sp, #8
0x0000000002f08acc: adrp       x9, #0x5f11000
0x0000000002f08ad0: add        x9, x9, #0x690
0x0000000002f08ad4: stp        x21, x8, [sp, #0x10]
0x0000000002f08ad8: orr        x8, x9, #2
0x0000000002f08adc: str        x8, [sp, #0x50]
0x0000000002f08ae0: adrp       x8, #0x6170000
0x0000000002f08ae4: ldrb       w8, [x8, #0x308]
0x0000000002f08ae8: cmp        w8, #1
0x0000000002f08aec: b.ne       #0x2f08b14
0x0000000002f08af0: add        x0, sp, #0x60
0x0000000002f08af4: add        x1, sp, #0x10
0x0000000002f08af8: bl         #0x21acfa0
0x0000000002f08afc: add        x0, x21, #0x28
0x0000000002f08b00: add        x1, sp, #0x60
0x0000000002f08b04: bl         #0x2f07eec
0x0000000002f08b08: add        x0, sp, #0x60
0x0000000002f08b0c: bl         #0x2f084d0
0x0000000002f08b10: b          #0x2f08b90
0x0000000002f08b14: add        x0, x21, #0x28
0x0000000002f08b18: bl         #0x25eed8
0x0000000002f08b1c: mov        x19, x0
0x0000000002f08b20: ldr        x8, [x21, #0x28]
0x0000000002f08b24: ldr        w9, [x21, #0x38]
0x0000000002f08b28: add        x8, x8, x9, lsl #3
0x0000000002f08b2c: cmp        x8, x0
0x0000000002f08b30: b.eq       #0x2f08b90
0x0000000002f08b34: mov        x20, x1
0x0000000002f08b38: add        x22, sp, #0x10
0x0000000002f08b3c: ldr        x8, [sp, #0x50]
0x0000000002f08b40: ldr        x9, [sp, #0x10]
0x0000000002f08b44: tst        x8, #2
0x0000000002f08b48: csel       x0, x9, x22, eq
0x0000000002f08b4c: and        x8, x8, #0xfffffffffffffff8
0x0000000002f08b50: ldr        x8, [x8]
0x0000000002f08b54: mov        x1, x19
0x0000000002f08b58: mov        x2, x20
0x0000000002f08b5c: blr        x8
0x0000000002f08b60: add        x19, x19, #8
0x0000000002f08b64: cmp        x19, x20
0x0000000002f08b68: b.eq       #0x2f08b7c
0x0000000002f08b6c: ldr        x8, [x19]
0x0000000002f08b70: orr        x8, x8, #0x1000
0x0000000002f08b74: cmn        x8, #1, lsl #12
0x0000000002f08b78: b.eq       #0x2f08b60
0x0000000002f08b7c: ldr        x8, [x21, #0x28]
0x0000000002f08b80: ldr        w9, [x21, #0x38]
0x0000000002f08b84: add        x8, x8, x9, lsl #3
0x0000000002f08b88: cmp        x19, x8
0x0000000002f08b8c: b.ne       #0x2f08b3c
0x0000000002f08b90: add        x0, sp, #0x10
0x0000000002f08b94: bl         #0x2f084d0
0x0000000002f08b98: ldur       x8, [x29, #-0x28]
0x0000000002f08b9c: adrp       x9, #0x5ba4000
0x0000000002f08ba0: ldr        x9, [x9, #0x338]
0x0000000002f08ba4: ldr        x9, [x9]
0x0000000002f08ba8: cmp        x9, x8
0x0000000002f08bac: b.ne       #0x2f08bc4
0x0000000002f08bb0: ldp        x29, x30, [sp, #0xe0]
0x0000000002f08bb4: ldp        x20, x19, [sp, #0xd0]
0x0000000002f08bb8: ldp        x22, x21, [sp, #0xc0]
0x0000000002f08bbc: add        sp, sp, #0xf0
0x0000000002f08bc0: ret        
0x0000000002f08bc4: bl         #0x4b98620
0x0000000002f08bc8: b          #0x2f08bdc
0x0000000002f08bcc: mov        x19, x0
0x0000000002f08bd0: add        x0, sp, #0x60
0x0000000002f08bd4: bl         #0x2f084d0
0x0000000002f08bd8: b          #0x2f08be0
0x0000000002f08bdc: mov        x19, x0
0x0000000002f08be0: add        x0, sp, #0x10
0x0000000002f08be4: bl         #0x2f084d0
0x0000000002f08be8: mov        x0, x19
0x0000000002f08bec: bl         #0x4b97984
