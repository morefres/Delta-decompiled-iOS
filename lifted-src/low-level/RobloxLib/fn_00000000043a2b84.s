; instruction-faithful ARM64 fallback for RobloxLib::function_43a2b84
0x00000000043a2b84: ldr        x8, [x1, #8]
0x00000000043a2b88: cmp        x8, x0
0x00000000043a2b8c: b.ls       #0x43a2b98
0x00000000043a2b90: mov        w0, #0
0x00000000043a2b94: ret        
0x00000000043a2b98: stp        x24, x23, [sp, #-0x40]!
0x00000000043a2b9c: stp        x22, x21, [sp, #0x10]
0x00000000043a2ba0: stp        x20, x19, [sp, #0x20]
0x00000000043a2ba4: stp        x29, x30, [sp, #0x30]
0x00000000043a2ba8: add        x29, sp, #0x30
0x00000000043a2bac: mov        x19, x1
0x00000000043a2bb0: mov        x20, x0
0x00000000043a2bb4: ldr        x8, [x1, #0x10]
0x00000000043a2bb8: sub        w9, w8, w20
0x00000000043a2bbc: cmp        x8, x0
0x00000000043a2bc0: ccmp       w9, #6, #0, hs
0x00000000043a2bc4: b.lo       #0x43a2c14
0x00000000043a2bc8: ldr        w9, [x19, #0x18]
0x00000000043a2bcc: subs       w10, w9, #1
0x00000000043a2bd0: str        w10, [x19, #0x18]
0x00000000043a2bd4: b.lt       #0x43a2c14
0x00000000043a2bd8: ldrh       w10, [x20, #2]
0x00000000043a2bdc: rev16      w23, w10
0x00000000043a2be0: cbz        w23, #0x43a2c14
0x00000000043a2be4: mov        w0, #0
0x00000000043a2be8: add        x22, x20, #6
0x00000000043a2bec: cmp        x8, x22
0x00000000043a2bf0: b.lo       #0x43a2c18
0x00000000043a2bf4: lsl        w10, w23, #1
0x00000000043a2bf8: sub        w8, w8, w22
0x00000000043a2bfc: cmp        w10, w8
0x00000000043a2c00: b.hi       #0x43a2c18
0x00000000043a2c04: sub        w8, w9, #2
0x00000000043a2c08: str        w8, [x19, #0x18]
0x00000000043a2c0c: cmp        w9, #1
0x00000000043a2c10: b.ne       #0x43a2c2c
0x00000000043a2c14: mov        w0, #0
0x00000000043a2c18: ldp        x29, x30, [sp, #0x30]
0x00000000043a2c1c: ldp        x20, x19, [sp, #0x20]
0x00000000043a2c20: ldp        x22, x21, [sp, #0x10]
0x00000000043a2c24: ldp        x24, x23, [sp], #0x40
0x00000000043a2c28: ret        
0x00000000043a2c2c: mov        x21, x22
0x00000000043a2c30: mov        x0, x21
0x00000000043a2c34: mov        x1, x19
0x00000000043a2c38: mov        x2, x20
0x00000000043a2c3c: bl         #0x43963c8
0x00000000043a2c40: tbz        w0, #0, #0x43a2c14
0x00000000043a2c44: add        x21, x21, #2
0x00000000043a2c48: subs       x23, x23, #1
0x00000000043a2c4c: b.ne       #0x43a2c30
0x00000000043a2c50: ldrh       w8, [x20, #4]
0x00000000043a2c54: rev16      w8, w8
0x00000000043a2c58: cbz        w8, #0x43a2cac
0x00000000043a2c5c: ldrb       w9, [x20, #2]
0x00000000043a2c60: ldrb       w10, [x20, #3]
0x00000000043a2c64: lsl        x9, x9, #9
0x00000000043a2c68: orr        x9, x9, x10, lsl #1
0x00000000043a2c6c: add        x9, x22, x9
0x00000000043a2c70: ldr        x10, [x19, #8]
0x00000000043a2c74: cmp        x10, x9
0x00000000043a2c78: b.hi       #0x43a2c14
0x00000000043a2c7c: lsl        w8, w8, #2
0x00000000043a2c80: ldr        x10, [x19, #0x10]
0x00000000043a2c84: sub        w11, w10, w9
0x00000000043a2c88: cmp        x10, x9
0x00000000043a2c8c: ccmp       w8, w11, #2, hs
0x00000000043a2c90: b.hi       #0x43a2c14
0x00000000043a2c94: ldr        w8, [x19, #0x18]
0x00000000043a2c98: sub        w9, w8, #1
0x00000000043a2c9c: str        w9, [x19, #0x18]
0x00000000043a2ca0: cmp        w8, #0
0x00000000043a2ca4: cset       w0, gt
0x00000000043a2ca8: b          #0x43a2c18
0x00000000043a2cac: mov        w0, #1
0x00000000043a2cb0: b          #0x43a2c18
