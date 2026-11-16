; instruction-faithful ARM64 fallback for RobloxLib::function_35d5a98
0x00000000035d5a98: stp        x26, x25, [sp, #-0x50]!
0x00000000035d5a9c: stp        x24, x23, [sp, #0x10]
0x00000000035d5aa0: stp        x22, x21, [sp, #0x20]
0x00000000035d5aa4: stp        x20, x19, [sp, #0x30]
0x00000000035d5aa8: stp        x29, x30, [sp, #0x40]
0x00000000035d5aac: add        x29, sp, #0x40
0x00000000035d5ab0: mov        x19, x0
0x00000000035d5ab4: ldr        x20, [x0, #0x10]
0x00000000035d5ab8: ldp        x8, x9, [x20, #0x68]
0x00000000035d5abc: sub        x9, x9, x8
0x00000000035d5ac0: asr        x9, x9, #3
0x00000000035d5ac4: mov        x21, #0x4ec5
0x00000000035d5ac8: movk       x21, #0xc4ec, lsl #16
0x00000000035d5acc: movk       x21, #0xec4e, lsl #32
0x00000000035d5ad0: movk       x21, #0x4ec4, lsl #48
0x00000000035d5ad4: mul        x9, x9, x21
0x00000000035d5ad8: cmp        x9, #2
0x00000000035d5adc: b.lo       #0x35d5b74
0x00000000035d5ae0: mov        x22, #0
0x00000000035d5ae4: mov        w23, #1
0x00000000035d5ae8: mov        w24, #2
0x00000000035d5aec: mov        w25, #4
0x00000000035d5af0: mov        w26, #1
0x00000000035d5af4: add        x11, x8, x22
0x00000000035d5af8: ldr        w9, [x11]
0x00000000035d5afc: ldp        w8, w10, [x11, #0x68]
0x00000000035d5b00: cmp        w8, w9
0x00000000035d5b04: b.ne       #0x35d5b30
0x00000000035d5b08: ldr        w11, [x11, #4]
0x00000000035d5b0c: cmp        w10, w11
0x00000000035d5b10: b.ne       #0x35d5b1c
0x00000000035d5b14: mov        x1, #0
0x00000000035d5b18: b          #0x35d5b40
0x00000000035d5b1c: add        w11, w11, #1
0x00000000035d5b20: cmp        w10, w11
0x00000000035d5b24: b.ne       #0x35d5b30
0x00000000035d5b28: mov        w1, #1
0x00000000035d5b2c: b          #0x35d5b40
0x00000000035d5b30: add        w9, w9, #1
0x00000000035d5b34: cmp        w10, #0
0x00000000035d5b38: ccmp       w8, w9, #0, eq
0x00000000035d5b3c: csel       x1, x24, x25, eq
0x00000000035d5b40: add        x0, x19, #0x20
0x00000000035d5b44: mov        w2, #2
0x00000000035d5b48: bl         #0x3762054
0x00000000035d5b4c: tbnz       w0, #0, #0x35d5b54
0x00000000035d5b50: strb       w23, [x19]
0x00000000035d5b54: add        x26, x26, #1
0x00000000035d5b58: ldp        x8, x9, [x20, #0x68]
0x00000000035d5b5c: sub        x9, x9, x8
0x00000000035d5b60: asr        x9, x9, #3
0x00000000035d5b64: mul        x9, x9, x21
0x00000000035d5b68: add        x22, x22, #0x68
0x00000000035d5b6c: cmp        x26, x9
0x00000000035d5b70: b.lo       #0x35d5af4
0x00000000035d5b74: add        x0, x19, #0x20
0x00000000035d5b78: mov        w1, #3
0x00000000035d5b7c: mov        w2, #2
0x00000000035d5b80: bl         #0x3762054
0x00000000035d5b84: tbnz       w0, #0, #0x35d5b90
0x00000000035d5b88: mov        w8, #1
0x00000000035d5b8c: strb       w8, [x19]
0x00000000035d5b90: ldp        x29, x30, [sp, #0x40]
0x00000000035d5b94: ldp        x20, x19, [sp, #0x30]
0x00000000035d5b98: ldp        x22, x21, [sp, #0x20]
0x00000000035d5b9c: ldp        x24, x23, [sp, #0x10]
0x00000000035d5ba0: ldp        x26, x25, [sp], #0x50
0x00000000035d5ba4: ret        
