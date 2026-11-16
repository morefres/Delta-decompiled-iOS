; instruction-faithful ARM64 fallback for RobloxLib::function_3608b68
0x0000000003608b68: mov        x9, #0
0x0000000003608b6c: mov        w10, #0x4008
0x0000000003608b70: add        x11, x0, x10
0x0000000003608b74: mov        w10, w1
0x0000000003608b78: sub        x12, x10, #1
0x0000000003608b7c: ldr        x13, [x11, x9]
0x0000000003608b80: cmp        x12, x13
0x0000000003608b84: b.eq       #0x3608bc8
0x0000000003608b88: add        x9, x9, #8
0x0000000003608b8c: cmp        x9, #0x28
0x0000000003608b90: b.ne       #0x3608b7c
0x0000000003608b94: ldr        x9, [x0, #0x4030]
0x0000000003608b98: str        x10, [x11, x9, lsl #3]
0x0000000003608b9c: ldr        x9, [x0, #0x4030]
0x0000000003608ba0: add        x9, x9, #1
0x0000000003608ba4: mov        x10, #-0x3333333333333334
0x0000000003608ba8: movk       x10, #0xcccd
0x0000000003608bac: umulh      x10, x9, x10
0x0000000003608bb0: lsr        x11, x10, #2
0x0000000003608bb4: lsl        x11, x11, #2
0x0000000003608bb8: add        x10, x11, x10, lsr #2
0x0000000003608bbc: sub        x9, x9, x10
0x0000000003608bc0: str        x9, [x0, #0x4030]
0x0000000003608bc4: b          #0x3608bd0
0x0000000003608bc8: add        x9, x0, x9
0x0000000003608bcc: str        x10, [x9, #0x4008]
0x0000000003608bd0: stp        xzr, xzr, [x8]
0x0000000003608bd4: strb       wzr, [x8, #0x18]
0x0000000003608bd8: str        xzr, [x8, #0x10]
0x0000000003608bdc: ret        
