; instruction-faithful ARM64 fallback for RobloxLib::function_3590ab8
0x0000000003590ab8: sub        sp, sp, #0xf0
0x0000000003590abc: stp        x20, x19, [sp, #0xd0]
0x0000000003590ac0: stp        x29, x30, [sp, #0xe0]
0x0000000003590ac4: add        x29, sp, #0xe0
0x0000000003590ac8: mov        x19, x0
0x0000000003590acc: adrp       x8, #0x5ba4000
0x0000000003590ad0: ldr        x8, [x8, #0x338]
0x0000000003590ad4: ldr        x8, [x8]
0x0000000003590ad8: stur       x8, [x29, #-0x18]
0x0000000003590adc: add        x0, x0, #0x9a
0x0000000003590ae0: add        x1, x19, #0x86
0x0000000003590ae4: mov        x5, sp
0x0000000003590ae8: mov        w2, #0x32
0x0000000003590aec: mov        w3, #0x32
0x0000000003590af0: mov        w4, #-1
0x0000000003590af4: bl         #0x357d238
0x0000000003590af8: adrp       x8, #0x5f7a000
0x0000000003590afc: add        x8, x8, #0x230
0x0000000003590b00: ldr        x8, [x8]
0x0000000003590b04: mov        x0, sp
0x0000000003590b08: mov        w1, #0x32
0x0000000003590b0c: blr        x8
0x0000000003590b10: eor        w8, w0, w0, asr #31
0x0000000003590b14: clz        w8, w8
0x0000000003590b18: mov        w9, #0x12
0x0000000003590b1c: sub        w8, w9, w8
0x0000000003590b20: bic        w8, w8, w8, asr #31
0x0000000003590b24: cmp        w0, #0
0x0000000003590b28: mov        w9, #0x11
0x0000000003590b2c: csel       w3, w9, w8, eq
0x0000000003590b30: add        x0, x19, #0xfe
0x0000000003590b34: mov        x2, sp
0x0000000003590b38: mov        w1, #0x32
0x0000000003590b3c: bl         #0x39154dc
0x0000000003590b40: ldur       x8, [x29, #-0x18]
0x0000000003590b44: adrp       x9, #0x5ba4000
0x0000000003590b48: ldr        x9, [x9, #0x338]
0x0000000003590b4c: ldr        x9, [x9]
0x0000000003590b50: cmp        x9, x8
0x0000000003590b54: b.ne       #0x3590b68
0x0000000003590b58: ldp        x29, x30, [sp, #0xe0]
0x0000000003590b5c: ldp        x20, x19, [sp, #0xd0]
0x0000000003590b60: add        sp, sp, #0xf0
0x0000000003590b64: ret        
0x0000000003590b68: bl         #0x4b98620
