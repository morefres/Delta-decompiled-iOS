; instruction-faithful ARM64 fallback for RobloxLib::function_32e399c
0x00000000032e399c: sub        sp, sp, #0x70
0x00000000032e39a0: stp        x28, x27, [sp, #0x10]
0x00000000032e39a4: stp        x26, x25, [sp, #0x20]
0x00000000032e39a8: stp        x24, x23, [sp, #0x30]
0x00000000032e39ac: stp        x22, x21, [sp, #0x40]
0x00000000032e39b0: stp        x20, x19, [sp, #0x50]
0x00000000032e39b4: stp        x29, x30, [sp, #0x60]
0x00000000032e39b8: add        x29, sp, #0x60
0x00000000032e39bc: ldr        x8, [x0]
0x00000000032e39c0: sub        x8, x1, x8
0x00000000032e39c4: asr        x8, x8, #3
0x00000000032e39c8: mov        x9, #-0x3333333333333334
0x00000000032e39cc: movk       x9, #0xcccd
0x00000000032e39d0: mul        x1, x8, x9
0x00000000032e39d4: mov        w24, w1
0x00000000032e39d8: ldr        x8, [x0, #0x288]
0x00000000032e39dc: ldr        x9, [x0, #0x280]
0x00000000032e39e0: sub        x8, x8, x9
0x00000000032e39e4: cmp        x24, x8, asr #2
0x00000000032e39e8: b.hs       #0x32e3b80
0x00000000032e39ec: mov        x21, x0
0x00000000032e39f0: adrp       x8, #0x65f4000
0x00000000032e39f4: add        x8, x8, #0xcf0
0x00000000032e39f8: ldrb       w8, [x8]
0x00000000032e39fc: ldr        w9, [x0, #0x90]
0x00000000032e3a00: cmp        w8, #1
0x00000000032e3a04: ccmp       w9, w1, #0, eq
0x00000000032e3a08: b.eq       #0x32e3b80
0x00000000032e3a0c: mov        x19, x3
0x00000000032e3a10: mov        x20, x2
0x00000000032e3a14: add        x0, x21, #0x268
0x00000000032e3a18: bl         #0x329c1fc
0x00000000032e3a1c: cmp        x0, x1
0x00000000032e3a20: b.eq       #0x32e3b80
0x00000000032e3a24: mov        x22, x0
0x00000000032e3a28: mov        x23, x1
0x00000000032e3a2c: ldr        x9, [x21, #0x3e0]
0x00000000032e3a30: ldr        x8, [x21, #0x3d8]
0x00000000032e3a34: sub        x9, x9, x8
0x00000000032e3a38: asr        x9, x9, #3
0x00000000032e3a3c: mov        x10, #-0x5555555555555556
0x00000000032e3a40: movk       x10, #0xaaab
0x00000000032e3a44: mul        x9, x9, x10
0x00000000032e3a48: ldr        x10, [x21]
0x00000000032e3a4c: mov        x25, #-1
0x00000000032e3a50: mov        w11, #0x28
0x00000000032e3a54: mov        w12, #0x18
0x00000000032e3a58: mov        x13, x0
0x00000000032e3a5c: ldr        w14, [x13]
0x00000000032e3a60: umull      x15, w14, w11
0x00000000032e3a64: ldrb       w15, [x10, x15]
0x00000000032e3a68: cmp        w15, #5
0x00000000032e3a6c: b.eq       #0x32e3a8c
0x00000000032e3a70: cmp        x9, x14
0x00000000032e3a74: b.ls       #0x32e3b80
0x00000000032e3a78: umaddl     x14, w14, w12, x8
0x00000000032e3a7c: ldp        x14, x15, [x14]
0x00000000032e3a80: sub        x14, x15, x14
0x00000000032e3a84: cmp        x14, x25
0x00000000032e3a88: csel       x25, x14, x25, lo
0x00000000032e3a8c: add        x13, x13, #4
0x00000000032e3a90: cmp        x13, x23
0x00000000032e3a94: b.ne       #0x32e3a5c
0x00000000032e3a98: ldr        x8, [x21, #0x328]
0x00000000032e3a9c: mov        w11, #0x28
0x00000000032e3aa0: umaddl     x27, w24, w11, x8
0x00000000032e3aa4: mov        w28, #1
0x00000000032e3aa8: ldr        w8, [x22]
0x00000000032e3aac: ldr        x9, [x21]
0x00000000032e3ab0: umull      x10, w8, w11
0x00000000032e3ab4: ldrb       w9, [x9, x10]
0x00000000032e3ab8: cmp        w9, #5
0x00000000032e3abc: b.eq       #0x32e3b74
0x00000000032e3ac0: cbz        x25, #0x32e3b70
0x00000000032e3ac4: mov        x24, #0
0x00000000032e3ac8: ldr        x9, [x21, #0x3d8]
0x00000000032e3acc: mov        w10, #0x18
0x00000000032e3ad0: umaddl     x26, w8, w10, x9
0x00000000032e3ad4: cmp        x24, #0x100
0x00000000032e3ad8: b.eq       #0x32e3ba0
0x00000000032e3adc: lsr        x8, x24, #3
0x00000000032e3ae0: and        x8, x8, #0x1ffffffffffffff8
0x00000000032e3ae4: ldr        x8, [x27, x8]
0x00000000032e3ae8: lsr        x8, x8, x24
0x00000000032e3aec: tbnz       w8, #0, #0x32e3b04
0x00000000032e3af0: ldrb       w8, [x27, #0x20]
0x00000000032e3af4: ldrb       w9, [x27, #0x21]
0x00000000032e3af8: cmp        w8, #1
0x00000000032e3afc: ccmp       x24, x9, #0, eq
0x00000000032e3b00: b.lo       #0x32e3b58
0x00000000032e3b04: str        x24, [sp, #8]
0x00000000032e3b08: ldr        x0, [x20, #0x18]
0x00000000032e3b0c: cbz        x0, #0x32e3bac
0x00000000032e3b10: ldr        x8, [x0]
0x00000000032e3b14: ldr        x8, [x8, #0x30]
0x00000000032e3b18: add        x1, sp, #8
0x00000000032e3b1c: blr        x8
0x00000000032e3b20: tbz        w28, #0, #0x32e3b30
0x00000000032e3b24: ldr        x8, [x26]
0x00000000032e3b28: ldrb       w2, [x8, x24]
0x00000000032e3b2c: b          #0x32e3b4c
0x00000000032e3b30: cmp        w0, #0xff
0x00000000032e3b34: b.eq       #0x32e3b58
0x00000000032e3b38: ldr        x8, [x26]
0x00000000032e3b3c: ldrb       w8, [x8, x24]
0x00000000032e3b40: cmp        w0, w8
0x00000000032e3b44: b.eq       #0x32e3b58
0x00000000032e3b48: mov        w2, #0xff
0x00000000032e3b4c: mov        x0, x19
0x00000000032e3b50: mov        x1, x24
0x00000000032e3b54: bl         #0x32e3bb0
0x00000000032e3b58: add        x24, x24, #1
0x00000000032e3b5c: cmp        x25, x24
0x00000000032e3b60: b.ne       #0x32e3ad4
0x00000000032e3b64: mov        w28, #0
0x00000000032e3b68: mov        w11, #0x28
0x00000000032e3b6c: b          #0x32e3b74
0x00000000032e3b70: mov        w28, #0
0x00000000032e3b74: add        x22, x22, #4
0x00000000032e3b78: cmp        x22, x23
0x00000000032e3b7c: b.ne       #0x32e3aa8
0x00000000032e3b80: ldp        x29, x30, [sp, #0x60]
0x00000000032e3b84: ldp        x20, x19, [sp, #0x50]
0x00000000032e3b88: ldp        x22, x21, [sp, #0x40]
0x00000000032e3b8c: ldp        x24, x23, [sp, #0x30]
0x00000000032e3b90: ldp        x26, x25, [sp, #0x20]
0x00000000032e3b94: ldp        x28, x27, [sp, #0x10]
0x00000000032e3b98: add        sp, sp, #0x70
0x00000000032e3b9c: ret        
0x00000000032e3ba0: adrp       x0, #0x5311000
0x00000000032e3ba4: add        x0, x0, #0xbe0
0x00000000032e3ba8: bl         #0x21a0f8
0x00000000032e3bac: bl         #0x125ae70
