; instruction-faithful ARM64 fallback for RobloxLib::function_34a9ac8
0x00000000034a9ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000034a9acc: stp        x29, x30, [sp, #0x10]
0x00000000034a9ad0: add        x29, sp, #0x10
0x00000000034a9ad4: mov        x19, x0
0x00000000034a9ad8: fmov       w8, s1
0x00000000034a9adc: fmov       w9, s0
0x00000000034a9ae0: and        w9, w9, #0x7fffffff
0x00000000034a9ae4: and        w8, w8, #0x7fffffff
0x00000000034a9ae8: mov        w10, #0x7f7fffff
0x00000000034a9aec: cmp        w8, w10
0x00000000034a9af0: cset       w8, gt
0x00000000034a9af4: mov        w0, #0x1d
0x00000000034a9af8: cmp        w9, w10
0x00000000034a9afc: b.gt       #0x34a9bc0
0x00000000034a9b00: tbnz       w8, #0, #0x34a9bc0
0x00000000034a9b04: mov        w8, #0x1954
0x00000000034a9b08: movk       w8, #1, lsl #16
0x00000000034a9b0c: ldr        w10, [x19, x8]
0x00000000034a9b10: ldr        w8, [x19, #0x704]
0x00000000034a9b14: cmp        w10, #4
0x00000000034a9b18: b.eq       #0x34a9b60
0x00000000034a9b1c: cmp        w10, #5
0x00000000034a9b20: b.eq       #0x34a9b44
0x00000000034a9b24: mov        x9, x1
0x00000000034a9b28: cmp        w10, #9
0x00000000034a9b2c: b.ne       #0x34a9b78
0x00000000034a9b30: and        w9, w1, #0xfffffffc
0x00000000034a9b34: cmp        w9, #0xc
0x00000000034a9b38: b.ne       #0x34a9bbc
0x00000000034a9b3c: sub        w9, w1, #0xc
0x00000000034a9b40: b          #0x34a9b78
0x00000000034a9b44: cmp        w1, #3
0x00000000034a9b48: b.eq       #0x34a9bbc
0x00000000034a9b4c: and        w9, w1, #0xfffffffe
0x00000000034a9b50: cmp        w9, #4
0x00000000034a9b54: cset       w9, eq
0x00000000034a9b58: sub        w9, w1, w9
0x00000000034a9b5c: b          #0x34a9b78
0x00000000034a9b60: and        w9, w1, #0xfffffffe
0x00000000034a9b64: cmp        w9, #2
0x00000000034a9b68: b.eq       #0x34a9bbc
0x00000000034a9b6c: sub        w10, w1, #2
0x00000000034a9b70: cmp        w9, #4
0x00000000034a9b74: csel       w9, w10, w1, eq
0x00000000034a9b78: cmp        w9, w8
0x00000000034a9b7c: b.ge       #0x34a9bbc
0x00000000034a9b80: mov        w8, #0x30
0x00000000034a9b84: smaddl     x8, w9, w8, x19
0x00000000034a9b88: add        x8, x8, #0x11, lsl #12
0x00000000034a9b8c: add        x20, x8, #0x958
0x00000000034a9b90: stp        w1, w9, [x20]
0x00000000034a9b94: str        s0, [x20, #8]
0x00000000034a9b98: str        wzr, [x20, #0xc]
0x00000000034a9b9c: str        s1, [x20, #0x10]
0x00000000034a9ba0: strb       w2, [x20, #0x28]
0x00000000034a9ba4: bl         #0x343dff8
0x00000000034a9ba8: str        s0, [x20, #0x20]
0x00000000034a9bac: mov        x0, x19
0x00000000034a9bb0: ldp        x29, x30, [sp, #0x10]
0x00000000034a9bb4: ldp        x20, x19, [sp], #0x20
0x00000000034a9bb8: b          #0x34b1740
0x00000000034a9bbc: mov        w0, #0x1f
0x00000000034a9bc0: ldp        x29, x30, [sp, #0x10]
0x00000000034a9bc4: ldp        x20, x19, [sp], #0x20
0x00000000034a9bc8: ret        
