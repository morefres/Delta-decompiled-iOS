; instruction-faithful ARM64 fallback for RobloxLib::function_2af38e8
0x0000000002af38e8: sub        sp, sp, #0xa0
0x0000000002af38ec: stp        x28, x27, [sp, #0x40]
0x0000000002af38f0: stp        x26, x25, [sp, #0x50]
0x0000000002af38f4: stp        x24, x23, [sp, #0x60]
0x0000000002af38f8: stp        x22, x21, [sp, #0x70]
0x0000000002af38fc: stp        x20, x19, [sp, #0x80]
0x0000000002af3900: stp        x29, x30, [sp, #0x90]
0x0000000002af3904: add        x29, sp, #0x90
0x0000000002af3908: adrp       x8, #0x5ba4000
0x0000000002af390c: ldr        x8, [x8, #0x338]
0x0000000002af3910: ldr        x8, [x8]
0x0000000002af3914: str        x8, [sp, #0x38]
0x0000000002af3918: adrp       x8, #0x6168000
0x0000000002af391c: ldrb       w8, [x8, #0xb0]
0x0000000002af3920: tbnz       w8, #0, #0x2af3b5c
0x0000000002af3924: ldrsb      w8, [x0, #0x17]
0x0000000002af3928: tbnz       w8, #0x1f, #0x2af3940
0x0000000002af392c: ldr        q0, [x0]
0x0000000002af3930: str        q0, [sp]
0x0000000002af3934: ldr        x8, [x0, #0x10]
0x0000000002af3938: str        x8, [sp, #0x10]
0x0000000002af393c: b          #0x2af394c
0x0000000002af3940: ldp        x1, x2, [x0]
0x0000000002af3944: mov        x0, sp
0x0000000002af3948: bl         #0x23268
0x0000000002af394c: ldrsb      w9, [sp, #0x17]
0x0000000002af3950: and        x8, x9, #0xff
0x0000000002af3954: cmp        w9, #0
0x0000000002af3958: cset       w9, lt
0x0000000002af395c: ldr        x10, [sp, #8]
0x0000000002af3960: csel       x10, x10, x8, lt
0x0000000002af3964: cbz        x10, #0x2af3a0c
0x0000000002af3968: mov        x21, #0
0x0000000002af396c: mov        w19, #1
0x0000000002af3970: mov        x20, sp
0x0000000002af3974: adrp       x22, #0x5ba4000
0x0000000002af3978: ldr        x22, [x22, #0x318]
0x0000000002af397c: ldr        x10, [sp]
0x0000000002af3980: tst        w9, #1
0x0000000002af3984: csel       x9, x10, x20, ne
0x0000000002af3988: ldrsb      x9, [x9, x21]
0x0000000002af398c: tbnz       x9, #0x3f, #0x2af39a4
0x0000000002af3990: add        x9, x22, x9, lsl #2
0x0000000002af3994: ldr        w9, [x9, #0x3c]
0x0000000002af3998: and        w0, w9, #0x8000
0x0000000002af399c: cbnz       w0, #0x2af39b8
0x0000000002af39a0: b          #0x2af39e8
0x0000000002af39a4: and        w0, w9, #0xff
0x0000000002af39a8: mov        w1, #0x8000
0x0000000002af39ac: bl         #0x4b985c0
0x0000000002af39b0: ldrb       w8, [sp, #0x17]
0x0000000002af39b4: cbz        w0, #0x2af39e8
0x0000000002af39b8: sxtb       w8, w8
0x0000000002af39bc: ldr        x9, [sp]
0x0000000002af39c0: cmp        w8, #0
0x0000000002af39c4: csel       x8, x9, x20, lt
0x0000000002af39c8: ldrb       w0, [x8, x21]
0x0000000002af39cc: bl         #0x4b98650
0x0000000002af39d0: ldrsb      w8, [sp, #0x17]
0x0000000002af39d4: ldr        x9, [sp]
0x0000000002af39d8: cmp        w8, #0
0x0000000002af39dc: csel       x8, x9, x20, lt
0x0000000002af39e0: strb       w0, [x8, x21]
0x0000000002af39e4: ldrb       w8, [sp, #0x17]
0x0000000002af39e8: mov        w21, w19
0x0000000002af39ec: sxtb       w9, w8
0x0000000002af39f0: cmp        w9, #0
0x0000000002af39f4: cset       w9, lt
0x0000000002af39f8: ldr        x10, [sp, #8]
0x0000000002af39fc: csel       x10, x10, x8, lt
0x0000000002af3a00: cmp        x10, w19, uxtw
0x0000000002af3a04: add        w19, w19, #1
0x0000000002af3a08: b.hi       #0x2af397c
0x0000000002af3a0c: adrp       x1, #0x641e000
0x0000000002af3a10: add        x1, x1, #0xe18
0x0000000002af3a14: add        x0, sp, #0x30
0x0000000002af3a18: mov        w2, #0
0x0000000002af3a1c: bl         #0x69956c
0x0000000002af3a20: bl         #0x2af3bdc
0x0000000002af3a24: adrp       x8, #0x641e000
0x0000000002af3a28: add        x8, x8, #0xdf8
0x0000000002af3a2c: ldp        x19, x26, [x8]
0x0000000002af3a30: cmp        x19, x26
0x0000000002af3a34: b.hs       #0x2af3b44
0x0000000002af3a38: mov        x24, sp
0x0000000002af3a3c: adrp       x25, #0x641e000
0x0000000002af3a40: ldrb       w8, [sp, #0x17]
0x0000000002af3a44: sxtb       w9, w8
0x0000000002af3a48: ldp        x10, x11, [sp]
0x0000000002af3a4c: cmp        w9, #0
0x0000000002af3a50: csel       x27, x10, x24, lt
0x0000000002af3a54: csel       x8, x11, x8, lt
0x0000000002af3a58: ldrb       w9, [x19, #0x17]
0x0000000002af3a5c: sxtb       w10, w9
0x0000000002af3a60: ldp        x11, x12, [x19]
0x0000000002af3a64: cmp        w10, #0
0x0000000002af3a68: csel       x20, x11, x19, lt
0x0000000002af3a6c: csel       x21, x12, x9, lt
0x0000000002af3a70: cbz        x21, #0x2af3ae4
0x0000000002af3a74: cmp        x8, x21
0x0000000002af3a78: b.ge       #0x2af3a84
0x0000000002af3a7c: add        x19, x19, #0x18
0x0000000002af3a80: b          #0x2af3b3c
0x0000000002af3a84: add        x28, x27, x8
0x0000000002af3a88: ldrsb      w22, [x20]
0x0000000002af3a8c: mov        x0, x27
0x0000000002af3a90: sub        x8, x8, x21
0x0000000002af3a94: adds       x2, x8, #1
0x0000000002af3a98: b.hs       #0x2af3a7c
0x0000000002af3a9c: mov        x1, x22
0x0000000002af3aa0: bl         #0x4b98ecc
0x0000000002af3aa4: cbz        x0, #0x2af3a7c
0x0000000002af3aa8: mov        x23, x0
0x0000000002af3aac: mov        x1, x20
0x0000000002af3ab0: mov        x2, x21
0x0000000002af3ab4: bl         #0x4b98ed8
0x0000000002af3ab8: cbz        w0, #0x2af3ad0
0x0000000002af3abc: add        x0, x23, #1
0x0000000002af3ac0: sub        x8, x28, x0
0x0000000002af3ac4: cmp        x8, x21
0x0000000002af3ac8: b.ge       #0x2af3a90
0x0000000002af3acc: b          #0x2af3a7c
0x0000000002af3ad0: cmp        x23, x28
0x0000000002af3ad4: b.eq       #0x2af3a7c
0x0000000002af3ad8: sub        x8, x23, x27
0x0000000002af3adc: cmn        x8, #1
0x0000000002af3ae0: b.eq       #0x2af3a7c
0x0000000002af3ae4: add        x0, sp, #0x28
0x0000000002af3ae8: add        x1, sp, #0x30
0x0000000002af3aec: bl         #0x699474
0x0000000002af3af0: ldr        x2, [x25, #0xe00]
0x0000000002af3af4: add        x0, sp, #0x27
0x0000000002af3af8: add        x1, x19, #0x18
0x0000000002af3afc: mov        x3, x19
0x0000000002af3b00: bl         #0x269a9c
0x0000000002af3b04: mov        x20, x1
0x0000000002af3b08: ldr        x21, [x25, #0xe00]
0x0000000002af3b0c: cmp        x21, x20
0x0000000002af3b10: b.eq       #0x2af3b2c
0x0000000002af3b14: ldursb     w8, [x21, #-1]
0x0000000002af3b18: sub        x21, x21, #0x18
0x0000000002af3b1c: tbz        w8, #0x1f, #0x2af3b0c
0x0000000002af3b20: ldr        x0, [x21]
0x0000000002af3b24: bl         #0x47e93a8
0x0000000002af3b28: b          #0x2af3b0c
0x0000000002af3b2c: str        x20, [x25, #0xe00]
0x0000000002af3b30: add        x0, sp, #0x28
0x0000000002af3b34: bl         #0x69939c
0x0000000002af3b38: ldr        x26, [x25, #0xe00]
0x0000000002af3b3c: cmp        x19, x26
0x0000000002af3b40: b.lo       #0x2af3a40
0x0000000002af3b44: add        x0, sp, #0x30
0x0000000002af3b48: bl         #0x6994cc
0x0000000002af3b4c: ldrsb      w8, [sp, #0x17]
0x0000000002af3b50: tbz        w8, #0x1f, #0x2af3b5c
0x0000000002af3b54: ldr        x0, [sp]
0x0000000002af3b58: bl         #0x47e93a8
0x0000000002af3b5c: ldr        x8, [sp, #0x38]
0x0000000002af3b60: adrp       x9, #0x5ba4000
0x0000000002af3b64: ldr        x9, [x9, #0x338]
0x0000000002af3b68: ldr        x9, [x9]
0x0000000002af3b6c: cmp        x9, x8
0x0000000002af3b70: b.ne       #0x2af3b94
0x0000000002af3b74: ldp        x29, x30, [sp, #0x90]
0x0000000002af3b78: ldp        x20, x19, [sp, #0x80]
0x0000000002af3b7c: ldp        x22, x21, [sp, #0x70]
0x0000000002af3b80: ldp        x24, x23, [sp, #0x60]
0x0000000002af3b84: ldp        x26, x25, [sp, #0x50]
0x0000000002af3b88: ldp        x28, x27, [sp, #0x40]
0x0000000002af3b8c: add        sp, sp, #0xa0
0x0000000002af3b90: ret        
0x0000000002af3b94: bl         #0x4b98620
0x0000000002af3b98: mov        x19, x0
0x0000000002af3b9c: b          #0x2af3bd4
0x0000000002af3ba0: mov        x19, x0
0x0000000002af3ba4: b          #0x2af3bb4
0x0000000002af3ba8: mov        x19, x0
0x0000000002af3bac: add        x0, sp, #0x28
0x0000000002af3bb0: bl         #0x69939c
0x0000000002af3bb4: add        x0, sp, #0x30
0x0000000002af3bb8: bl         #0x6994cc
0x0000000002af3bbc: b          #0x2af3bc4
0x0000000002af3bc0: mov        x19, x0
0x0000000002af3bc4: ldrsb      w8, [sp, #0x17]
0x0000000002af3bc8: tbz        w8, #0x1f, #0x2af3bd4
0x0000000002af3bcc: ldr        x0, [sp]
0x0000000002af3bd0: bl         #0x47e93a8
0x0000000002af3bd4: mov        x0, x19
0x0000000002af3bd8: bl         #0x4b97984
