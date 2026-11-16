; instruction-faithful ARM64 fallback for RobloxLib::function_46b4990
0x00000000046b4990: subs       x8, x2, #2
0x00000000046b4994: b.lt       #0x46b4a2c
0x00000000046b4998: sub        x9, x3, x0
0x00000000046b499c: asr        x9, x9, #3
0x00000000046b49a0: mov        x10, #-0x5555555555555556
0x00000000046b49a4: movk       x10, #0xaaab
0x00000000046b49a8: mul        x10, x9, x10
0x00000000046b49ac: lsr        x8, x8, #1
0x00000000046b49b0: cmp        x8, x10
0x00000000046b49b4: b.lt       #0x46b4a2c
0x00000000046b49b8: lsl        x11, x10, #1
0x00000000046b49bc: mov        w9, #1
0x00000000046b49c0: bfi        x9, x10, #1, #0x3f
0x00000000046b49c4: mov        w10, #0x18
0x00000000046b49c8: madd       x10, x9, x10, x0
0x00000000046b49cc: add        x11, x11, #2
0x00000000046b49d0: cmp        x11, x2
0x00000000046b49d4: b.ge       #0x46b4a08
0x00000000046b49d8: mov        x12, x10
0x00000000046b49dc: ldr        s0, [x12, #0x18]!
0x00000000046b49e0: ldr        s1, [x10]
0x00000000046b49e4: fcmp       s1, s0
0x00000000046b49e8: b.mi       #0x46b4a00
0x00000000046b49ec: b.ne       #0x46b4a08
0x00000000046b49f0: ldrb       w13, [x10, #0x14]
0x00000000046b49f4: ldrb       w14, [x10, #0x2c]
0x00000000046b49f8: cmp        w13, w14
0x00000000046b49fc: b.hs       #0x46b4a08
0x00000000046b4a00: mov        x10, x12
0x00000000046b4a04: mov        x9, x11
0x00000000046b4a08: ldr        s1, [x10]
0x00000000046b4a0c: ldr        s0, [x3]
0x00000000046b4a10: fcmp       s1, s0
0x00000000046b4a14: b.mi       #0x46b4a2c
0x00000000046b4a18: b.ne       #0x46b4a30
0x00000000046b4a1c: ldrb       w12, [x10, #0x14]
0x00000000046b4a20: ldrb       w11, [x3, #0x14]
0x00000000046b4a24: cmp        w12, w11
0x00000000046b4a28: b.hs       #0x46b4a34
0x00000000046b4a2c: ret        
0x00000000046b4a30: ldrb       w11, [x3, #0x14]
0x00000000046b4a34: ldur       q1, [x3, #4]
0x00000000046b4a38: str        q1, [sp, #-0x10]!
0x00000000046b4a3c: ldur       x12, [x10, #0xd]
0x00000000046b4a40: ldr        q1, [x10]
0x00000000046b4a44: str        q1, [x3]
0x00000000046b4a48: stur       x12, [x3, #0xd]
0x00000000046b4a4c: cmp        x8, x9
0x00000000046b4a50: b.ge       #0x46b4a70
0x00000000046b4a54: mov        x13, x10
0x00000000046b4a58: str        s0, [x13]
0x00000000046b4a5c: ldr        q0, [sp]
0x00000000046b4a60: stur       q0, [x13, #4]
0x00000000046b4a64: strb       w11, [x13, #0x14]
0x00000000046b4a68: add        sp, sp, #0x10
0x00000000046b4a6c: ret        
0x00000000046b4a70: mov        w12, #0x18
0x00000000046b4a74: lsl        x14, x9, #1
0x00000000046b4a78: mov        w13, #1
0x00000000046b4a7c: bfi        x13, x9, #1, #0x3f
0x00000000046b4a80: mov        x9, x13
0x00000000046b4a84: madd       x13, x13, x12, x0
0x00000000046b4a88: add        x14, x14, #2
0x00000000046b4a8c: cmp        x14, x2
0x00000000046b4a90: b.ge       #0x46b4ac4
0x00000000046b4a94: mov        x15, x13
0x00000000046b4a98: ldr        s1, [x15, #0x18]!
0x00000000046b4a9c: ldr        s2, [x13]
0x00000000046b4aa0: fcmp       s2, s1
0x00000000046b4aa4: b.mi       #0x46b4abc
0x00000000046b4aa8: b.ne       #0x46b4ac4
0x00000000046b4aac: ldrb       w16, [x13, #0x14]
0x00000000046b4ab0: ldrb       w17, [x13, #0x2c]
0x00000000046b4ab4: cmp        w16, w17
0x00000000046b4ab8: b.hs       #0x46b4ac4
0x00000000046b4abc: mov        x13, x15
0x00000000046b4ac0: mov        x9, x14
0x00000000046b4ac4: ldr        s1, [x13]
0x00000000046b4ac8: fcmp       s1, s0
0x00000000046b4acc: b.mi       #0x46b4a54
0x00000000046b4ad0: b.ne       #0x46b4ae0
0x00000000046b4ad4: ldrb       w14, [x13, #0x14]
0x00000000046b4ad8: cmp        w14, w11
0x00000000046b4adc: b.lo       #0x46b4a54
0x00000000046b4ae0: ldr        q1, [x13]
0x00000000046b4ae4: ldur       x14, [x13, #0xd]
0x00000000046b4ae8: stur       x14, [x10, #0xd]
0x00000000046b4aec: str        q1, [x10]
0x00000000046b4af0: mov        x10, x13
0x00000000046b4af4: cmp        x8, x9
0x00000000046b4af8: b.ge       #0x46b4a74
0x00000000046b4afc: b          #0x46b4a58
