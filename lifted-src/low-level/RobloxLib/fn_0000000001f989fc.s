; instruction-faithful ARM64 fallback for RobloxLib::function_1f989fc
0x0000000001f989fc: cmp        x0, x1
0x0000000001f98a00: b.eq       #0x1f98a24
0x0000000001f98a04: cbz        x1, #0x1f98a18
0x0000000001f98a08: cbz        x0, #0x1f98a28
0x0000000001f98a0c: ldr        x8, [x1]
0x0000000001f98a10: str        x8, [x0]
0x0000000001f98a14: ret        
0x0000000001f98a18: ldr        x8, [x0]
0x0000000001f98a1c: ldrb       w8, [x8, #0x98]
0x0000000001f98a20: tbnz       w8, #0, #0x1f98a28
0x0000000001f98a24: mov        x0, #0
0x0000000001f98a28: ret        
0x0000000001f98a2c: ldrsb      w9, [x0, #0x17]
0x0000000001f98a30: tbnz       w9, #0x1f, #0x1f98a88
0x0000000001f98a34: mov        w8, #0
0x0000000001f98a38: and        w9, w9, #0xff
0x0000000001f98a3c: cmp        w9, #0x14
0x0000000001f98a40: b.gt       #0x1f98b60
0x0000000001f98a44: cmp        w9, #8
0x0000000001f98a48: b.eq       #0x1f98bb0
0x0000000001f98a4c: cmp        w9, #0x10
0x0000000001f98a50: b.ne       #0x1f98c24
0x0000000001f98a54: ldp        x8, x9, [x0]
0x0000000001f98a58: mov        x10, #0x6552
0x0000000001f98a5c: movk       x10, #0x6573, lsl #16
0x0000000001f98a60: movk       x10, #0x7672, lsl #32
0x0000000001f98a64: movk       x10, #0x6465, lsl #48
0x0000000001f98a68: cmp        x8, x10
0x0000000001f98a6c: mov        x8, #0x6552
0x0000000001f98a70: movk       x8, #0x656c, lsl #16
0x0000000001f98a74: movk       x8, #0x7361, lsl #32
0x0000000001f98a78: movk       x8, #0x6465, lsl #48
0x0000000001f98a7c: ccmp       x9, x8, #0, eq
0x0000000001f98a80: b.ne       #0x1f98bd4
0x0000000001f98a84: b          #0x1f98bcc
0x0000000001f98a88: ldr        x8, [x0, #8]
0x0000000001f98a8c: cmp        x8, #8
0x0000000001f98a90: b.ne       #0x1f98ab4
0x0000000001f98a94: ldr        x8, [x0]
0x0000000001f98a98: ldr        x8, [x8]
0x0000000001f98a9c: mov        x9, #0x6552
0x0000000001f98aa0: movk       x9, #0x6573, lsl #16
0x0000000001f98aa4: movk       x9, #0x7672, lsl #32
0x0000000001f98aa8: movk       x9, #0x6465, lsl #48
0x0000000001f98aac: cmp        x8, x9
0x0000000001f98ab0: b.eq       #0x1f98bcc
0x0000000001f98ab4: ldr        x8, [x0, #8]
0x0000000001f98ab8: cmp        x8, #0x10
0x0000000001f98abc: b.ne       #0x1f98af4
0x0000000001f98ac0: ldr        x8, [x0]
0x0000000001f98ac4: ldp        x9, x8, [x8]
0x0000000001f98ac8: mov        x10, #0x6552
0x0000000001f98acc: movk       x10, #0x6573, lsl #16
0x0000000001f98ad0: movk       x10, #0x7672, lsl #32
0x0000000001f98ad4: movk       x10, #0x6465, lsl #48
0x0000000001f98ad8: cmp        x9, x10
0x0000000001f98adc: mov        x9, #0x6552
0x0000000001f98ae0: movk       x9, #0x656c, lsl #16
0x0000000001f98ae4: movk       x9, #0x7361, lsl #32
0x0000000001f98ae8: movk       x9, #0x6465, lsl #48
0x0000000001f98aec: ccmp       x8, x9, #0, eq
0x0000000001f98af0: b.eq       #0x1f98bcc
0x0000000001f98af4: ldr        x8, [x0, #8]
0x0000000001f98af8: cmp        x8, #0x15
0x0000000001f98afc: b.ne       #0x1f98b4c
0x0000000001f98b00: ldr        x8, [x0]
0x0000000001f98b04: ldp        x9, x10, [x8]
0x0000000001f98b08: ldur       x8, [x8, #0xd]
0x0000000001f98b0c: mov        x11, #0x6552
0x0000000001f98b10: movk       x11, #0x6573, lsl #16
0x0000000001f98b14: movk       x11, #0x7672, lsl #32
0x0000000001f98b18: movk       x11, #0x7461, lsl #48
0x0000000001f98b1c: cmp        x9, x11
0x0000000001f98b20: mov        x9, #0x6f69
0x0000000001f98b24: movk       x9, #0x496e, lsl #16
0x0000000001f98b28: movk       x9, #0x656e, lsl #32
0x0000000001f98b2c: movk       x9, #0x696c, lsl #48
0x0000000001f98b30: ccmp       x10, x9, #0, eq
0x0000000001f98b34: mov        x9, #0x6c65
0x0000000001f98b38: movk       x9, #0x6769, lsl #16
0x0000000001f98b3c: movk       x9, #0x6269, lsl #32
0x0000000001f98b40: movk       x9, #0x656c, lsl #48
0x0000000001f98b44: ccmp       x8, x9, #0, eq
0x0000000001f98b48: b.eq       #0x1f98bcc
0x0000000001f98b4c: ldr        x8, [x0, #8]
0x0000000001f98b50: cmp        x8, #0x16
0x0000000001f98b54: b.ne       #0x1f98bd4
0x0000000001f98b58: ldr        x0, [x0]
0x0000000001f98b5c: b          #0x1f98b70
0x0000000001f98b60: cmp        w9, #0x15
0x0000000001f98b64: b.eq       #0x1f98bdc
0x0000000001f98b68: cmp        w9, #0x16
0x0000000001f98b6c: b.ne       #0x1f98c24
0x0000000001f98b70: ldp        x8, x9, [x0]
0x0000000001f98b74: ldur       x10, [x0, #0xe]
0x0000000001f98b78: mov        x11, #0x6552
0x0000000001f98b7c: movk       x11, #0x6573, lsl #16
0x0000000001f98b80: movk       x11, #0x7672, lsl #32
0x0000000001f98b84: movk       x11, #0x7461, lsl #48
0x0000000001f98b88: cmp        x8, x11
0x0000000001f98b8c: mov        x8, #0x6f69
0x0000000001f98b90: movk       x8, #0x556e, lsl #16
0x0000000001f98b94: movk       x8, #0x616e, lsl #32
0x0000000001f98b98: movk       x8, #0x6176, lsl #48
0x0000000001f98b9c: ccmp       x9, x8, #0, eq
0x0000000001f98ba0: mov        x8, #0x6176
0x0000000001f98ba4: movk       x8, #0x6c69, lsl #16
0x0000000001f98ba8: movk       x8, #0x6261, lsl #32
0x0000000001f98bac: b          #0x1f98c18
0x0000000001f98bb0: ldr        x8, [x0]
0x0000000001f98bb4: mov        x9, #0x6552
0x0000000001f98bb8: movk       x9, #0x6573, lsl #16
0x0000000001f98bbc: movk       x9, #0x7672, lsl #32
0x0000000001f98bc0: movk       x9, #0x6465, lsl #48
0x0000000001f98bc4: cmp        x8, x9
0x0000000001f98bc8: b.ne       #0x1f98bd4
0x0000000001f98bcc: mov        w8, #1
0x0000000001f98bd0: b          #0x1f98c24
0x0000000001f98bd4: mov        w8, #0
0x0000000001f98bd8: b          #0x1f98c24
0x0000000001f98bdc: ldp        x8, x9, [x0]
0x0000000001f98be0: ldur       x10, [x0, #0xd]
0x0000000001f98be4: mov        x11, #0x6552
0x0000000001f98be8: movk       x11, #0x6573, lsl #16
0x0000000001f98bec: movk       x11, #0x7672, lsl #32
0x0000000001f98bf0: movk       x11, #0x7461, lsl #48
0x0000000001f98bf4: cmp        x8, x11
0x0000000001f98bf8: mov        x8, #0x6f69
0x0000000001f98bfc: movk       x8, #0x496e, lsl #16
0x0000000001f98c00: movk       x8, #0x656e, lsl #32
0x0000000001f98c04: movk       x8, #0x696c, lsl #48
0x0000000001f98c08: ccmp       x9, x8, #0, eq
0x0000000001f98c0c: mov        x8, #0x6c65
0x0000000001f98c10: movk       x8, #0x6769, lsl #16
0x0000000001f98c14: movk       x8, #0x6269, lsl #32
0x0000000001f98c18: movk       x8, #0x656c, lsl #48
0x0000000001f98c1c: ccmp       x10, x8, #0, eq
0x0000000001f98c20: cset       w8, eq
0x0000000001f98c24: mov        x0, x8
0x0000000001f98c28: ret        
