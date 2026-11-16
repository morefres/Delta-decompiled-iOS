; instruction-faithful ARM64 fallback for RobloxLib::function_3590b6c
0x0000000003590b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003590b70: stp        x20, x19, [sp, #0x10]
0x0000000003590b74: stp        x29, x30, [sp, #0x20]
0x0000000003590b78: add        x29, sp, #0x20
0x0000000003590b7c: mov        x19, x4
0x0000000003590b80: mov        x20, x3
0x0000000003590b84: mov        x22, x2
0x0000000003590b88: mov        x21, x1
0x0000000003590b8c: ldr        x0, [x0, #0x18]
0x0000000003590b90: ldrb       w8, [x0, #0x18]
0x0000000003590b94: cmp        w8, #1
0x0000000003590b98: b.ne       #0x3590bc4
0x0000000003590b9c: mov        x1, #0
0x0000000003590ba0: bl         #0x357cbe4
0x0000000003590ba4: eor        w8, w0, w0, asr #31
0x0000000003590ba8: clz        w8, w8
0x0000000003590bac: mov        w9, #0x11
0x0000000003590bb0: sub        w8, w9, w8
0x0000000003590bb4: cmp        w0, #0
0x0000000003590bb8: mov        w9, #0x10
0x0000000003590bbc: csel       w8, w9, w8, eq
0x0000000003590bc0: b          #0x3590bd0
0x0000000003590bc4: mov        w8, #2
0x0000000003590bc8: mov        w0, #0x24f8
0x0000000003590bcc: movk       w0, #1, lsl #16
0x0000000003590bd0: sxtw       x9, w22
0x0000000003590bd4: add        x9, x9, w21, sxtw
0x0000000003590bd8: add        x10, x9, #0xf
0x0000000003590bdc: cmp        x9, #0
0x0000000003590be0: csel       x9, x10, x9, lt
0x0000000003590be4: lsr        x9, x9, #4
0x0000000003590be8: bic        w8, w8, w8, asr #31
0x0000000003590bec: asr        w9, w9, w8
0x0000000003590bf0: asr        w8, w0, w8
0x0000000003590bf4: mul        w8, w8, w20
0x0000000003590bf8: eor        w10, w9, w9, asr #31
0x0000000003590bfc: clz        w10, w10
0x0000000003590c00: sub        w10, w10, #1
0x0000000003590c04: cmp        w9, #0
0x0000000003590c08: csel       w10, wzr, w10, eq
0x0000000003590c0c: lsl        w11, w19, #1
0x0000000003590c10: subs       w12, w11, w10
0x0000000003590c14: csel       w12, w12, wzr, gt
0x0000000003590c18: asr        w8, w8, w12
0x0000000003590c1c: csel       w10, w11, w10, lt
0x0000000003590c20: lsl        w9, w9, w10
0x0000000003590c24: cmp        w9, w8
0x0000000003590c28: cset       w0, gt
0x0000000003590c2c: ldp        x29, x30, [sp, #0x20]
0x0000000003590c30: ldp        x20, x19, [sp, #0x10]
0x0000000003590c34: ldp        x22, x21, [sp], #0x30
0x0000000003590c38: ret        
