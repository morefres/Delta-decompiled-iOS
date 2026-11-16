; instruction-faithful ARM64 fallback for RobloxLib::function_23e7a60
0x00000000023e7a60: sub        sp, sp, #0x20
0x00000000023e7a64: stp        x29, x30, [sp, #0x10]
0x00000000023e7a68: add        x29, sp, #0x10
0x00000000023e7a6c: add        x8, sp, #8
0x00000000023e7a70: add        x0, x0, #0xa8
0x00000000023e7a74: bl         #0x1c82658
0x00000000023e7a78: ldr        x8, [sp, #8]
0x00000000023e7a7c: mov        x9, #0xf7cf
0x00000000023e7a80: movk       x9, #0xe353, lsl #16
0x00000000023e7a84: movk       x9, #0x9ba5, lsl #32
0x00000000023e7a88: movk       x9, #0x20c4, lsl #48
0x00000000023e7a8c: smulh      x8, x8, x9
0x00000000023e7a90: asr        x9, x8, #7
0x00000000023e7a94: add        x8, x9, x8, lsr #63
0x00000000023e7a98: scvtf      d0, x8
0x00000000023e7a9c: adrp       x8, #0x4cf0000
0x00000000023e7aa0: ldr        d1, [x8, #0x568]
0x00000000023e7aa4: fdiv       d0, d0, d1
0x00000000023e7aa8: ldp        x29, x30, [sp, #0x10]
0x00000000023e7aac: add        sp, sp, #0x20
0x00000000023e7ab0: ret        
0x00000000023e7ab4: sub        sp, sp, #0x20
0x00000000023e7ab8: stp        x29, x30, [sp, #0x10]
0x00000000023e7abc: add        x29, sp, #0x10
0x00000000023e7ac0: mov        x8, #0x404e000000000000
0x00000000023e7ac4: fmov       d1, x8
0x00000000023e7ac8: fmul       d0, d0, d1
0x00000000023e7acc: fcvtzs     w8, d0
0x00000000023e7ad0: neg        w9, w8
0x00000000023e7ad4: mov        x10, #-0x4240
0x00000000023e7ad8: movk       x10, #0xfff0, lsl #16
0x00000000023e7adc: mul        x9, x9, x10
0x00000000023e7ae0: mov        w10, #0x4240
0x00000000023e7ae4: movk       w10, #0xf, lsl #16
0x00000000023e7ae8: umull      x10, w8, w10
0x00000000023e7aec: cmp        w8, #0
0x00000000023e7af0: csel       x8, x9, x10, lt
0x00000000023e7af4: str        x8, [sp, #8]
0x00000000023e7af8: add        x0, x0, #0xa8
0x00000000023e7afc: add        x1, sp, #8
0x00000000023e7b00: bl         #0x1c82664
0x00000000023e7b04: ldp        x29, x30, [sp, #0x10]
0x00000000023e7b08: add        sp, sp, #0x20
0x00000000023e7b0c: ret        
