; instruction-faithful ARM64 fallback for RobloxLib::function_2c27ab8
0x0000000002c27ab8: sub        sp, sp, #0x60
0x0000000002c27abc: stp        x22, x21, [sp, #0x30]
0x0000000002c27ac0: stp        x20, x19, [sp, #0x40]
0x0000000002c27ac4: stp        x29, x30, [sp, #0x50]
0x0000000002c27ac8: add        x29, sp, #0x50
0x0000000002c27acc: mov        x21, x2
0x0000000002c27ad0: mov        x19, x1
0x0000000002c27ad4: mov        x20, x0
0x0000000002c27ad8: ldr        x8, [x0, #8]
0x0000000002c27adc: ldr        x10, [x0, #0x10]!
0x0000000002c27ae0: cmp        x8, x10
0x0000000002c27ae4: b.hs       #0x2c27b18
0x0000000002c27ae8: cmp        x19, x8
0x0000000002c27aec: b.eq       #0x2c27b88
0x0000000002c27af0: add        x9, x19, #0x18
0x0000000002c27af4: sub        x11, x8, #0x18
0x0000000002c27af8: cmp        x11, x8
0x0000000002c27afc: b.hs       #0x2c27c2c
0x0000000002c27b00: add        x10, x8, #0x18
0x0000000002c27b04: ldr        q0, [x11]
0x0000000002c27b08: ldr        x11, [x11, #0x10]
0x0000000002c27b0c: str        x11, [x8, #0x10]
0x0000000002c27b10: str        q0, [x8]
0x0000000002c27b14: b          #0x2c27c30
0x0000000002c27b18: ldr        x11, [x20]
0x0000000002c27b1c: mov        x9, #-0x5555555555555556
0x0000000002c27b20: movk       x9, #0xaaa, lsl #48
0x0000000002c27b24: sub        x8, x8, x11
0x0000000002c27b28: asr        x12, x8, #3
0x0000000002c27b2c: mov        x8, #-0x5555555555555556
0x0000000002c27b30: movk       x8, #0xaaab
0x0000000002c27b34: mov        x13, #1
0x0000000002c27b38: madd       x12, x12, x8, x13
0x0000000002c27b3c: cmp        x12, x9
0x0000000002c27b40: b.hi       #0x2c27c8c
0x0000000002c27b44: sub        x13, x19, x11
0x0000000002c27b48: sub        x10, x10, x11
0x0000000002c27b4c: asr        x10, x10, #3
0x0000000002c27b50: mul        x10, x10, x8
0x0000000002c27b54: lsl        x11, x10, #1
0x0000000002c27b58: cmp        x11, x12
0x0000000002c27b5c: csel       x11, x11, x12, hi
0x0000000002c27b60: mov        x12, #0x5555555555555555
0x0000000002c27b64: movk       x12, #0x555, lsl #48
0x0000000002c27b68: cmp        x10, x12
0x0000000002c27b6c: csel       x1, x11, x9, lo
0x0000000002c27b70: asr        x9, x13, #3
0x0000000002c27b74: mul        x22, x9, x8
0x0000000002c27b78: str        x0, [sp, #0x28]
0x0000000002c27b7c: cbz        x1, #0x2c27ba0
0x0000000002c27b80: bl         #0x219e80
0x0000000002c27b84: b          #0x2c27ba4
0x0000000002c27b88: ldr        q0, [x21]
0x0000000002c27b8c: ldr        x9, [x21, #0x10]
0x0000000002c27b90: str        x9, [x8, #0x10]
0x0000000002c27b94: str        q0, [x8], #0x18
0x0000000002c27b98: str        x8, [x20, #8]
0x0000000002c27b9c: b          #0x2c27c74
0x0000000002c27ba0: mov        x0, #0
0x0000000002c27ba4: mov        w8, #0x18
0x0000000002c27ba8: madd       x9, x22, x8, x0
0x0000000002c27bac: stp        x0, x9, [sp, #8]
0x0000000002c27bb0: madd       x8, x1, x8, x0
0x0000000002c27bb4: stp        x9, x8, [sp, #0x18]
0x0000000002c27bb8: add        x0, sp, #8
0x0000000002c27bbc: mov        x1, x21
0x0000000002c27bc0: bl         #0x2c28058
0x0000000002c27bc4: ldr        x8, [x20, #8]
0x0000000002c27bc8: ldp        x21, x0, [sp, #0x10]
0x0000000002c27bcc: sub        x2, x8, x19
0x0000000002c27bd0: mov        x1, x19
0x0000000002c27bd4: bl         #0x4b98ee4
0x0000000002c27bd8: ldp        x1, x8, [x20]
0x0000000002c27bdc: sub        x8, x8, x19
0x0000000002c27be0: ldp        x10, x9, [sp, #0x10]
0x0000000002c27be4: add        x8, x9, x8
0x0000000002c27be8: str        x8, [sp, #0x18]
0x0000000002c27bec: str        x19, [x20, #8]
0x0000000002c27bf0: sub        x2, x19, x1
0x0000000002c27bf4: sub        x19, x10, x2
0x0000000002c27bf8: mov        x0, x19
0x0000000002c27bfc: bl         #0x4b98ee4
0x0000000002c27c00: ldr        x0, [x20]
0x0000000002c27c04: str        x19, [x20]
0x0000000002c27c08: ldr        x8, [x20, #0x10]
0x0000000002c27c0c: ldur       q0, [sp, #0x18]
0x0000000002c27c10: stur       q0, [x20, #8]
0x0000000002c27c14: stp        x0, x8, [sp, #0x18]
0x0000000002c27c18: stp        x0, x0, [sp, #8]
0x0000000002c27c1c: cbz        x0, #0x2c27c24
0x0000000002c27c20: bl         #0x47e93a8
0x0000000002c27c24: mov        x19, x21
0x0000000002c27c28: b          #0x2c27c74
0x0000000002c27c2c: mov        x10, x8
0x0000000002c27c30: str        x10, [x20, #8]
0x0000000002c27c34: cmp        x8, x9
0x0000000002c27c38: b.eq       #0x2c27c50
0x0000000002c27c3c: sub        x2, x8, x9
0x0000000002c27c40: sub        x0, x8, x2
0x0000000002c27c44: mov        x1, x19
0x0000000002c27c48: bl         #0x4b98ef0
0x0000000002c27c4c: ldr        x10, [x20, #8]
0x0000000002c27c50: cmp        x10, x21
0x0000000002c27c54: ccmp       x19, x21, #2, hi
0x0000000002c27c58: mov        w8, #0x18
0x0000000002c27c5c: csel       x8, x8, xzr, ls
0x0000000002c27c60: add        x8, x21, x8
0x0000000002c27c64: ldr        q0, [x8]
0x0000000002c27c68: ldr        x8, [x8, #0x10]
0x0000000002c27c6c: str        x8, [x19, #0x10]
0x0000000002c27c70: str        q0, [x19]
0x0000000002c27c74: mov        x0, x19
0x0000000002c27c78: ldp        x29, x30, [sp, #0x50]
0x0000000002c27c7c: ldp        x20, x19, [sp, #0x40]
0x0000000002c27c80: ldp        x22, x21, [sp, #0x30]
0x0000000002c27c84: add        sp, sp, #0x60
0x0000000002c27c88: ret        
0x0000000002c27c8c: bl         #0x2dc64
0x0000000002c27c90: mov        x19, x0
0x0000000002c27c94: ldp        x9, x8, [sp, #0x10]
0x0000000002c27c98: subs       x9, x8, x9
0x0000000002c27c9c: b.eq       #0x2c27ccc
0x0000000002c27ca0: sub        x9, x9, #0x18
0x0000000002c27ca4: mov        x10, #-0x5555555555555556
0x0000000002c27ca8: movk       x10, #0xaaab
0x0000000002c27cac: umulh      x10, x9, x10
0x0000000002c27cb0: lsr        x10, x10, #4
0x0000000002c27cb4: mov        w11, #0x18
0x0000000002c27cb8: msub       x10, x10, x11, x9
0x0000000002c27cbc: sub        x9, x10, x9
0x0000000002c27cc0: add        x8, x8, x9
0x0000000002c27cc4: sub        x8, x8, #0x18
0x0000000002c27cc8: str        x8, [sp, #0x18]
0x0000000002c27ccc: ldr        x0, [sp, #8]
0x0000000002c27cd0: cbz        x0, #0x2c27cd8
0x0000000002c27cd4: bl         #0x47e93a8
0x0000000002c27cd8: mov        x0, x19
0x0000000002c27cdc: bl         #0x4b97984
