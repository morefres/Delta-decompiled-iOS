; instruction-faithful ARM64 fallback for RobloxLib::function_35d0a0c
0x00000000035d0a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000035d0a10: stp        x20, x19, [sp, #0x10]
0x00000000035d0a14: stp        x29, x30, [sp, #0x20]
0x00000000035d0a18: add        x29, sp, #0x20
0x00000000035d0a1c: mov        x20, x2
0x00000000035d0a20: mov        x21, x1
0x00000000035d0a24: mov        x19, x0
0x00000000035d0a28: ldp        x8, x10, [x0, #0x10]
0x00000000035d0a2c: mov        x9, x8
0x00000000035d0a30: cmp        x8, x10
0x00000000035d0a34: b.ne       #0x35d0b38
0x00000000035d0a38: ldp        x9, x10, [x19]
0x00000000035d0a3c: subs       x11, x10, x9
0x00000000035d0a40: b.ls       #0x35d0ab4
0x00000000035d0a44: asr        x9, x11, #3
0x00000000035d0a48: mov        x11, #-0x3333333333333334
0x00000000035d0a4c: movk       x11, #0xcccd
0x00000000035d0a50: mov        x12, #1
0x00000000035d0a54: madd       x9, x9, x11, x12
0x00000000035d0a58: add        x9, x9, x9, lsr #63
0x00000000035d0a5c: neg        x11, x9, asr #1
0x00000000035d0a60: asr        x9, x9, #1
0x00000000035d0a64: mov        w12, #0x28
0x00000000035d0a68: mneg       x9, x9, x12
0x00000000035d0a6c: add        x9, x10, x9
0x00000000035d0a70: cmp        x10, x8
0x00000000035d0a74: b.eq       #0x35d0aa4
0x00000000035d0a78: ldr        w12, [x10]
0x00000000035d0a7c: str        w12, [x9]
0x00000000035d0a80: ldur       q0, [x10, #8]
0x00000000035d0a84: ldur       q1, [x10, #0x14]
0x00000000035d0a88: stur       q1, [x9, #0x14]
0x00000000035d0a8c: stur       q0, [x9, #8]
0x00000000035d0a90: add        x10, x10, #0x28
0x00000000035d0a94: add        x9, x9, #0x28
0x00000000035d0a98: cmp        x10, x8
0x00000000035d0a9c: b.ne       #0x35d0a78
0x00000000035d0aa0: ldr        x10, [x19, #8]
0x00000000035d0aa4: mov        w8, #0x28
0x00000000035d0aa8: madd       x8, x11, x8, x10
0x00000000035d0aac: stp        x8, x9, [x19, #8]
0x00000000035d0ab0: b          #0x35d0b38
0x00000000035d0ab4: subs       x8, x8, x9
0x00000000035d0ab8: asr        x8, x8, #3
0x00000000035d0abc: mov        x9, #-0x6666666666666667
0x00000000035d0ac0: movk       x9, #0x999a
0x00000000035d0ac4: mul        x8, x8, x9
0x00000000035d0ac8: csinc      x1, x8, xzr, ne
0x00000000035d0acc: lsr        x22, x1, #2
0x00000000035d0ad0: ldr        x0, [x19, #0x20]
0x00000000035d0ad4: bl         #0x247180
0x00000000035d0ad8: mov        w8, #0x28
0x00000000035d0adc: madd       x10, x22, x8, x0
0x00000000035d0ae0: madd       x11, x1, x8, x0
0x00000000035d0ae4: ldp        x8, x12, [x19, #8]
0x00000000035d0ae8: mov        x9, x10
0x00000000035d0aec: subs       x12, x12, x8
0x00000000035d0af0: b.eq       #0x35d0b1c
0x00000000035d0af4: add        x9, x10, x12
0x00000000035d0af8: mov        x13, x10
0x00000000035d0afc: ldp        q0, q1, [x8]
0x00000000035d0b00: ldr        x14, [x8, #0x20]
0x00000000035d0b04: str        x14, [x13, #0x20]
0x00000000035d0b08: stp        q0, q1, [x13]
0x00000000035d0b0c: add        x13, x13, #0x28
0x00000000035d0b10: add        x8, x8, #0x28
0x00000000035d0b14: subs       x12, x12, #0x28
0x00000000035d0b18: b.ne       #0x35d0afc
0x00000000035d0b1c: ldr        x8, [x19]
0x00000000035d0b20: stp        x0, x10, [x19]
0x00000000035d0b24: stp        x9, x11, [x19, #0x10]
0x00000000035d0b28: cbz        x8, #0x35d0b38
0x00000000035d0b2c: mov        x0, x8
0x00000000035d0b30: bl         #0x47e93a8
0x00000000035d0b34: ldr        x9, [x19, #0x10]
0x00000000035d0b38: ldr        w8, [x21]
0x00000000035d0b3c: str        w8, [x9]
0x00000000035d0b40: ldp        q0, q1, [x20]
0x00000000035d0b44: stur       q1, [x9, #0x18]
0x00000000035d0b48: stur       q0, [x9, #8]
0x00000000035d0b4c: ldr        x8, [x19, #0x10]
0x00000000035d0b50: add        x8, x8, #0x28
0x00000000035d0b54: str        x8, [x19, #0x10]
0x00000000035d0b58: ldp        x29, x30, [sp, #0x20]
0x00000000035d0b5c: ldp        x20, x19, [sp, #0x10]
0x00000000035d0b60: ldp        x22, x21, [sp], #0x30
0x00000000035d0b64: ret        
