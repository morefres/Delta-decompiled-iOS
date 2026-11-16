; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4a20
0x0000000003ae4a20: ldr        x8, [x0, #0x508]
0x0000000003ae4a24: sub        x9, x8, #1
0x0000000003ae4a28: ldr        x8, [x0, #0x4f0]
0x0000000003ae4a2c: ldr        x10, [x0, #0x500]
0x0000000003ae4a30: add        x10, x10, x9
0x0000000003ae4a34: ldr        x11, [x0, #0x4f8]
0x0000000003ae4a38: udiv       x12, x10, x11
0x0000000003ae4a3c: msub       x10, x12, x11, x10
0x0000000003ae4a40: mov        w11, #0x18
0x0000000003ae4a44: madd       x10, x10, x11, x8
0x0000000003ae4a48: ldrb       w11, [x10]
0x0000000003ae4a4c: ldrb       w8, [x10, #1]
0x0000000003ae4a50: ldr        d0, [x10, #8]
0x0000000003ae4a54: str        x9, [x0, #0x508]
0x0000000003ae4a58: tbz        w11, #0, #0x3ae4a68
0x0000000003ae4a5c: ldr        x9, [x0, #0x510]
0x0000000003ae4a60: sub        x9, x9, #1
0x0000000003ae4a64: str        x9, [x0, #0x510]
0x0000000003ae4a68: tbz        w8, #0, #0x3ae4a78
0x0000000003ae4a6c: ldr        x8, [x0, #0x518]
0x0000000003ae4a70: sub        x8, x8, #1
0x0000000003ae4a74: str        x8, [x0, #0x518]
0x0000000003ae4a78: add        x8, x0, #0x498
0x0000000003ae4a7c: ldarb      w8, [x8]
0x0000000003ae4a80: sxtb       w9, w8
0x0000000003ae4a84: cmp        w9, #1
0x0000000003ae4a88: b.lt       #0x3ae4abc
0x0000000003ae4a8c: sub        w8, w8, #1
0x0000000003ae4a90: ldr        x10, [x0, #0x480]
0x0000000003ae4a94: ldr        x9, [x0, #0x478]
0x0000000003ae4a98: sub        x10, x10, x9
0x0000000003ae4a9c: cmp        x8, x10, asr #3
0x0000000003ae4aa0: b.hs       #0x3ae4ac0
0x0000000003ae4aa4: ldr        d1, [x9, x8, lsl #3]
0x0000000003ae4aa8: fcmp       d0, d1
0x0000000003ae4aac: b.pl       #0x3ae4abc
0x0000000003ae4ab0: ldr        x8, [x0, #0x520]
0x0000000003ae4ab4: sub        x8, x8, #1
0x0000000003ae4ab8: str        x8, [x0, #0x520]
0x0000000003ae4abc: ret        
0x0000000003ae4ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ae4ac4: mov        x29, sp
0x0000000003ae4ac8: bl         #0x38e64c
0x0000000003ae4acc: sub        sp, sp, #0x30
0x0000000003ae4ad0: stp        x29, x30, [sp, #0x20]
0x0000000003ae4ad4: add        x29, sp, #0x20
0x0000000003ae4ad8: ldr        d0, [x0, #0x18]
0x0000000003ae4adc: ldr        d1, [x0, #8]
0x0000000003ae4ae0: adrp       x8, #0x6190000
0x0000000003ae4ae4: ldr        w8, [x8, #0x6e8]
0x0000000003ae4ae8: scvtf      d2, w8
0x0000000003ae4aec: adrp       x8, #0x4bd6000
0x0000000003ae4af0: ldr        d3, [x8, #0xaf0]
0x0000000003ae4af4: fdiv       d2, d2, d3
0x0000000003ae4af8: fmul       d2, d1, d2
0x0000000003ae4afc: fadd       d1, d1, d2
0x0000000003ae4b00: ldr        w8, [x0, #0x38]
0x0000000003ae4b04: cmp        w8, #2
0x0000000003ae4b08: cset       w9, eq
0x0000000003ae4b0c: fcmp       d0, d1
0x0000000003ae4b10: cset       w10, gt
0x0000000003ae4b14: strb       w10, [sp, #8]
0x0000000003ae4b18: strb       w9, [sp, #9]
0x0000000003ae4b1c: ldr        d1, [x0, #0x50]
0x0000000003ae4b20: stp        d0, d1, [sp, #0x10]
0x0000000003ae4b24: b.le       #0x3ae4b34
0x0000000003ae4b28: ldr        x9, [x0, #0x510]
0x0000000003ae4b2c: add        x9, x9, #1
0x0000000003ae4b30: str        x9, [x0, #0x510]
0x0000000003ae4b34: cmp        w8, #2
0x0000000003ae4b38: b.ne       #0x3ae4b48
0x0000000003ae4b3c: ldr        x8, [x0, #0x518]
0x0000000003ae4b40: add        x8, x8, #1
0x0000000003ae4b44: str        x8, [x0, #0x518]
0x0000000003ae4b48: add        x8, x0, #0x498
0x0000000003ae4b4c: ldarb      w8, [x8]
0x0000000003ae4b50: sxtb       w9, w8
0x0000000003ae4b54: cmp        w9, #1
0x0000000003ae4b58: b.lt       #0x3ae4b8c
0x0000000003ae4b5c: sub        w8, w8, #1
0x0000000003ae4b60: ldr        x10, [x0, #0x480]
0x0000000003ae4b64: ldr        x9, [x0, #0x478]
0x0000000003ae4b68: sub        x10, x10, x9
0x0000000003ae4b6c: cmp        x8, x10, asr #3
0x0000000003ae4b70: b.hs       #0x3ae4ba4
0x0000000003ae4b74: ldr        d1, [x9, x8, lsl #3]
0x0000000003ae4b78: fcmp       d0, d1
0x0000000003ae4b7c: b.pl       #0x3ae4b8c
0x0000000003ae4b80: ldr        x8, [x0, #0x520]
0x0000000003ae4b84: add        x8, x8, #1
0x0000000003ae4b88: str        x8, [x0, #0x520]
0x0000000003ae4b8c: add        x0, x0, #0x4e8
0x0000000003ae4b90: add        x1, sp, #8
0x0000000003ae4b94: bl         #0x3ae86b8
0x0000000003ae4b98: ldp        x29, x30, [sp, #0x20]
0x0000000003ae4b9c: add        sp, sp, #0x30
0x0000000003ae4ba0: ret        
0x0000000003ae4ba4: bl         #0x38e64c
