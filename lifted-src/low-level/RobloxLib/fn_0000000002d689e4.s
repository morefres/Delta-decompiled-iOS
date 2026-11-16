; instruction-faithful ARM64 fallback for RobloxLib::function_2d689e4
0x0000000002d689e4: sub        sp, sp, #0xe0
0x0000000002d689e8: stp        d9, d8, [sp, #0x90]
0x0000000002d689ec: stp        x24, x23, [sp, #0xa0]
0x0000000002d689f0: stp        x22, x21, [sp, #0xb0]
0x0000000002d689f4: stp        x20, x19, [sp, #0xc0]
0x0000000002d689f8: stp        x29, x30, [sp, #0xd0]
0x0000000002d689fc: add        x29, sp, #0xd0
0x0000000002d68a00: ldr        x8, [x0, #0x3d0]
0x0000000002d68a04: cbz        x8, #0x2d68bc8
0x0000000002d68a08: mov        x19, x0
0x0000000002d68a0c: adrp       x8, #0x616b000
0x0000000002d68a10: ldrb       w8, [x8, #0x768]
0x0000000002d68a14: cmp        w8, #1
0x0000000002d68a18: b.ne       #0x2d68a78
0x0000000002d68a1c: ldrb       w8, [x19, #0x268]
0x0000000002d68a20: tbz        w8, #0, #0x2d68a30
0x0000000002d68a24: ldr        x8, [x19, #0x270]
0x0000000002d68a28: str        x8, [sp, #0x10]
0x0000000002d68a2c: b          #0x2d68a3c
0x0000000002d68a30: add        x0, sp, #0x10
0x0000000002d68a34: mov        x1, #0
0x0000000002d68a38: bl         #0x44f5520
0x0000000002d68a3c: adrp       x8, #0x619f000
0x0000000002d68a40: add        x8, x8, #0x8d8
0x0000000002d68a44: ldrb       w8, [x8]
0x0000000002d68a48: tbz        w8, #0, #0x2d68a5c
0x0000000002d68a4c: mov        x0, x19
0x0000000002d68a50: bl         #0x2d688e0
0x0000000002d68a54: tbz        w0, #0, #0x2d68a78
0x0000000002d68a58: b          #0x2d68bc8
0x0000000002d68a5c: adrp       x8, #0x619f000
0x0000000002d68a60: add        x8, x8, #0x9b0
0x0000000002d68a64: ldrb       w8, [x8]
0x0000000002d68a68: cmp        w8, #1
0x0000000002d68a6c: b.ne       #0x2d68a78
0x0000000002d68a70: ldrb       w8, [sp, #0x10]
0x0000000002d68a74: tbnz       w8, #3, #0x2d68a4c
0x0000000002d68a78: adrp       x8, #0x6424000
0x0000000002d68a7c: add        x8, x8, #0x348
0x0000000002d68a80: ldarb      w8, [x8]
0x0000000002d68a84: adrp       x21, #0x6424000
0x0000000002d68a88: tbz        w8, #0, #0x2d68be4
0x0000000002d68a8c: ldr        x1, [x21, #0x340]
0x0000000002d68a90: movi       v0.16b, #0
0x0000000002d68a94: stp        q0, q0, [sp, #0x10]
0x0000000002d68a98: mov        x8, #-1
0x0000000002d68a9c: stp        xzr, x8, [sp, #0x30]
0x0000000002d68aa0: stp        q0, q0, [sp, #0x40]
0x0000000002d68aa4: str        q0, [sp, #0x60]
0x0000000002d68aa8: str        wzr, [sp, #0x70]
0x0000000002d68aac: stp        xzr, xzr, [sp, #0x78]
0x0000000002d68ab0: add        x9, sp, #0x10
0x0000000002d68ab4: str        x8, [sp, #0x88]
0x0000000002d68ab8: add        x0, sp, #0x10
0x0000000002d68abc: add        x2, x9, #0x78
0x0000000002d68ac0: bl         #0x475a774
0x0000000002d68ac4: bl         #0x47f9f58
0x0000000002d68ac8: fmov       d8, d0
0x0000000002d68acc: ldr        x20, [x19, #0x3d0]
0x0000000002d68ad0: bl         #0x2d1eb94
0x0000000002d68ad4: str        d0, [sp, #8]
0x0000000002d68ad8: ldr        x8, [x20]
0x0000000002d68adc: ldr        x8, [x8, #0x10]
0x0000000002d68ae0: add        x2, sp, #8
0x0000000002d68ae4: mov        x0, x20
0x0000000002d68ae8: mov        x1, x19
0x0000000002d68aec: blr        x8
0x0000000002d68af0: mov        x20, x0
0x0000000002d68af4: bl         #0x47f9f58
0x0000000002d68af8: fsub       d0, d0, d8
0x0000000002d68afc: adrp       x8, #0x4bcd000
0x0000000002d68b00: ldr        d1, [x8, #0x7c0]
0x0000000002d68b04: fmul       d0, d0, d1
0x0000000002d68b08: adrp       x8, #0x616b000
0x0000000002d68b0c: ldr        w8, [x8, #0x690]
0x0000000002d68b10: scvtf      d2, w8
0x0000000002d68b14: fdiv       d1, d2, d1
0x0000000002d68b18: fmov       d2, #1.00000000
0x0000000002d68b1c: fsub       d8, d2, d1
0x0000000002d68b20: ldr        d2, [x19, #0x3d8]
0x0000000002d68b24: fmul       d2, d2, d8
0x0000000002d68b28: fmul       d9, d0, d1
0x0000000002d68b2c: fadd       d0, d9, d2
0x0000000002d68b30: str        d0, [x19, #0x3d8]
0x0000000002d68b34: ldr        x8, [x19, #0x3e0]
0x0000000002d68b38: add        x8, x8, #1
0x0000000002d68b3c: str        x8, [x19, #0x3e0]
0x0000000002d68b40: adrp       x8, #0x616b000
0x0000000002d68b44: ldr        w23, [x8, #0x660]
0x0000000002d68b48: adrp       x8, #0x616b000
0x0000000002d68b4c: ldrsw      x21, [x8, #0x678]
0x0000000002d68b50: ldr        x9, [x19, #0x3f0]
0x0000000002d68b54: ldr        x8, [x19, #0x3e8]
0x0000000002d68b58: sub        x9, x9, x8
0x0000000002d68b5c: cmp        x21, x9, asr #4
0x0000000002d68b60: b.eq       #0x2d68b7c
0x0000000002d68b64: add        x22, x19, #0x3e8
0x0000000002d68b68: str        x8, [x19, #0x3f0]
0x0000000002d68b6c: mov        x0, x22
0x0000000002d68b70: mov        x1, x21
0x0000000002d68b74: bl         #0x32b760
0x0000000002d68b78: ldr        x8, [x22]
0x0000000002d68b7c: sub        w9, w21, #1
0x0000000002d68b80: sdiv       w10, w20, w23
0x0000000002d68b84: cmp        w10, w9
0x0000000002d68b88: csel       w9, w10, w9, lt
0x0000000002d68b8c: add        x8, x8, w9, sxtw #4
0x0000000002d68b90: ldr        d0, [x8]
0x0000000002d68b94: fmul       d0, d8, d0
0x0000000002d68b98: fadd       d0, d9, d0
0x0000000002d68b9c: str        d0, [x8]
0x0000000002d68ba0: ldr        x9, [x8, #8]
0x0000000002d68ba4: add        x9, x9, #1
0x0000000002d68ba8: str        x9, [x8, #8]
0x0000000002d68bac: ldr        x8, [x19, #0x960]
0x0000000002d68bb0: ldr        x0, [x8, #0x18]
0x0000000002d68bb4: ldr        d0, [x19, #0x3d8]
0x0000000002d68bb8: mov        x1, x20
0x0000000002d68bbc: bl         #0x2d4d91c
0x0000000002d68bc0: add        x0, sp, #0x10
0x0000000002d68bc4: bl         #0x26383c
0x0000000002d68bc8: ldp        x29, x30, [sp, #0xd0]
0x0000000002d68bcc: ldp        x20, x19, [sp, #0xc0]
0x0000000002d68bd0: ldp        x22, x21, [sp, #0xb0]
0x0000000002d68bd4: ldp        x24, x23, [sp, #0xa0]
0x0000000002d68bd8: ldp        d9, d8, [sp, #0x90]
0x0000000002d68bdc: add        sp, sp, #0xe0
0x0000000002d68be0: ret        
0x0000000002d68be4: adrp       x0, #0x6424000
0x0000000002d68be8: add        x0, x0, #0x348
0x0000000002d68bec: bl         #0x428c
0x0000000002d68bf0: cbz        w0, #0x2d68a8c
0x0000000002d68bf4: adrp       x8, #0x520e000
0x0000000002d68bf8: add        x8, x8, #0x543
0x0000000002d68bfc: add        x8, x8, #0xb6, lsl #12
0x0000000002d68c00: add        x8, x8, #0x2a8
0x0000000002d68c04: str        x8, [sp, #0x10]
0x0000000002d68c08: ldr        x8, [sp, #0x10]
0x0000000002d68c0c: adrp       x9, #0x541a000
0x0000000002d68c10: add        x9, x9, #0x4bc
0x0000000002d68c14: add        x9, x9, #0xe0, lsl #12
0x0000000002d68c18: add        x9, x9, #0xd8d
0x0000000002d68c1c: str        x9, [sp, #0x10]
0x0000000002d68c20: ldr        x9, [sp, #0x10]
0x0000000002d68c24: sub        x8, x8, #0xb6, lsl #12
0x0000000002d68c28: sub        x0, x8, #0x2a8
0x0000000002d68c2c: sub        x8, x9, #0xe0, lsl #12
0x0000000002d68c30: sub        x1, x8, #0xd8d
0x0000000002d68c34: mov        w2, #-1
0x0000000002d68c38: mov        w3, #0xff
0x0000000002d68c3c: bl         #0x477d018
0x0000000002d68c40: mov        x20, x0
0x0000000002d68c44: bl         #0x475a7f4
0x0000000002d68c48: str        x20, [x21, #0x340]
0x0000000002d68c4c: adrp       x0, #0x6424000
0x0000000002d68c50: add        x0, x0, #0x348
0x0000000002d68c54: bl         #0x43e8
0x0000000002d68c58: b          #0x2d68a8c
0x0000000002d68c5c: mov        x19, x0
0x0000000002d68c60: adrp       x0, #0x6424000
0x0000000002d68c64: add        x0, x0, #0x348
0x0000000002d68c68: bl         #0x4450
0x0000000002d68c6c: b          #0x2d68c88
0x0000000002d68c70: b          #0x2d68c7c
0x0000000002d68c74: b          #0x2d68c7c
0x0000000002d68c78: b          #0x2d68c7c
0x0000000002d68c7c: mov        x19, x0
0x0000000002d68c80: add        x0, sp, #0x10
0x0000000002d68c84: bl         #0x26383c
0x0000000002d68c88: mov        x0, x19
0x0000000002d68c8c: bl         #0x4b97984
