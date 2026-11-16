; instruction-faithful ARM64 fallback for RobloxLib::function_41e6ad8
0x00000000041e6ad8: sub        sp, sp, #0x70
0x00000000041e6adc: stp        x20, x19, [sp, #0x50]
0x00000000041e6ae0: stp        x29, x30, [sp, #0x60]
0x00000000041e6ae4: add        x29, sp, #0x60
0x00000000041e6ae8: mov        x19, x0
0x00000000041e6aec: ldr        x8, [x1]
0x00000000041e6af0: mov        x9, #0x94b3
0x00000000041e6af4: movk       x9, #0x26d6, lsl #16
0x00000000041e6af8: movk       x9, #0xbe8, lsl #32
0x00000000041e6afc: movk       x9, #0x112e, lsl #48
0x00000000041e6b00: smulh      x9, x8, x9
0x00000000041e6b04: asr        x10, x9, #0x1a
0x00000000041e6b08: add        x9, x10, x9, lsr #63
0x00000000041e6b0c: mov        x10, #-0xca00
0x00000000041e6b10: movk       x10, #0xc465, lsl #16
0x00000000041e6b14: madd       x8, x9, x10, x8
0x00000000041e6b18: stp        x9, x8, [sp, #8]
0x00000000041e6b1c: bl         #0x4b994f0
0x00000000041e6b20: mov        x20, x0
0x00000000041e6b24: mov        x0, x19
0x00000000041e6b28: bl         #0x481e878
0x00000000041e6b2c: cmp        x20, x0
0x00000000041e6b30: b.eq       #0x41e6b5c
0x00000000041e6b34: add        x1, sp, #8
0x00000000041e6b38: add        x2, sp, #0x18
0x00000000041e6b3c: mov        x0, x19
0x00000000041e6b40: bl         #0x481dfbc
0x00000000041e6b44: ldrb       w8, [sp, #0x18]
0x00000000041e6b48: and        w0, w0, w8
0x00000000041e6b4c: ldp        x29, x30, [sp, #0x60]
0x00000000041e6b50: ldp        x20, x19, [sp, #0x50]
0x00000000041e6b54: add        sp, sp, #0x70
0x00000000041e6b58: ret        
0x00000000041e6b5c: adrp       x2, #0x525c000
0x00000000041e6b60: add        x2, x2, #0x5ba
0x00000000041e6b64: add        x0, sp, #0x18
0x00000000041e6b68: mov        w1, #0xb
0x00000000041e6b6c: bl         #0x69cb94
0x00000000041e6b70: add        x0, sp, #0x18
0x00000000041e6b74: bl         #0x69cad8
0x00000000041e6b78: brk        #1
0x00000000041e6b7c: mov        x19, x0
0x00000000041e6b80: add        x0, sp, #0x18
0x00000000041e6b84: bl         #0x3ca814
0x00000000041e6b88: mov        x0, x19
0x00000000041e6b8c: bl         #0x4b97984
0x00000000041e6b90: bl         #0x18bd8
0x00000000041e6b94: bl         #0x18bd8
