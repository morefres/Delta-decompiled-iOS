; instruction-faithful ARM64 fallback for RobloxLib::function_44b1a1c
0x00000000044b1a1c: ldr        x8, [x1, #0x90]
0x00000000044b1a20: lsl        x9, x8, #1
0x00000000044b1a24: str        x9, [x1, #0x70]
0x00000000044b1a28: mov        x10, #-1
0x00000000044b1a2c: str        x10, [x1, #0x80]
0x00000000044b1a30: ldr        x10, [x1, #0x28]
0x00000000044b1a34: cmn        x10, #1
0x00000000044b1a38: b.eq       #0x44b1a70
0x00000000044b1a3c: ldr        x10, [x1, #0x10]
0x00000000044b1a40: mov        w11, #0x9000
0x00000000044b1a44: movk       w11, #1, lsl #16
0x00000000044b1a48: mul        x10, x10, x11
0x00000000044b1a4c: mov        x11, #0xbe77
0x00000000044b1a50: movk       x11, #0x1a9f, lsl #16
0x00000000044b1a54: movk       x11, #0xdd2f, lsl #32
0x00000000044b1a58: movk       x11, #0x624, lsl #48
0x00000000044b1a5c: umulh      x11, x10, x11
0x00000000044b1a60: sub        x10, x10, x11
0x00000000044b1a64: add        x10, x11, x10, lsr #1
0x00000000044b1a68: lsr        x10, x10, #6
0x00000000044b1a6c: b          #0x44b1a74
0x00000000044b1a70: mov        w10, #0x30d40000
0x00000000044b1a74: udiv       x9, x10, x9
0x00000000044b1a78: cmp        x9, #1
0x00000000044b1a7c: csinc      x9, x9, xzr, hi
0x00000000044b1a80: mov        w10, #0x3d090000
0x00000000044b1a84: udiv       x10, x10, x9
0x00000000044b1a88: cmp        x10, #0x10, lsl #12
0x00000000044b1a8c: mov        w11, #0x10000
0x00000000044b1a90: csel       x10, x10, x11, lo
0x00000000044b1a94: add        x8, x8, x8, lsl #2
0x00000000044b1a98: lsl        x11, x8, #1
0x00000000044b1a9c: cmp        x10, x8, lsl #1
0x00000000044b1aa0: csel       x8, x10, x11, hi
0x00000000044b1aa4: stp        x9, x8, [x1, #0xa0]
0x00000000044b1aa8: ret        
0x00000000044b1aac: str        xzr, [x0, #0x48]
0x00000000044b1ab0: ldr        x8, [x1, #0x70]
0x00000000044b1ab4: mov        w9, #0x30d40000
0x00000000044b1ab8: udiv       x8, x9, x8
0x00000000044b1abc: cmp        x8, #1
0x00000000044b1ac0: csinc      x8, x8, xzr, hi
0x00000000044b1ac4: ldr        x9, [x1, #0x90]
0x00000000044b1ac8: add        x9, x9, x9, lsl #2
0x00000000044b1acc: lsl        x9, x9, #1
0x00000000044b1ad0: stp        x8, x9, [x1, #0xa0]
0x00000000044b1ad4: ret        
0x00000000044b1ad8: stp        x1, xzr, [x0]
0x00000000044b1adc: adrp       x8, #0x44b1000
0x00000000044b1ae0: add        x8, x8, #0xb7c
0x00000000044b1ae4: stp        xzr, x8, [x0, #0x10]
0x00000000044b1ae8: adrp       x8, #0x44b1000
0x00000000044b1aec: add        x8, x8, #0xd68
0x00000000044b1af0: adrp       x9, #0x44b1000
0x00000000044b1af4: add        x9, x9, #0xec8
0x00000000044b1af8: stp        x8, x9, [x0, #0x20]
0x00000000044b1afc: adrp       x8, #0x44b1000
0x00000000044b1b00: add        x8, x8, #0xf94
0x00000000044b1b04: stp        x8, xzr, [x0, #0x30]
0x00000000044b1b08: adrp       x8, #0x44b2000
0x00000000044b1b0c: add        x8, x8, #0x4bc
0x00000000044b1b10: stp        x8, x3, [x0, #0x40]
0x00000000044b1b14: stp        xzr, xzr, [x0, #0x50]
0x00000000044b1b18: mov        x8, #-1
0x00000000044b1b1c: stp        xzr, x8, [x0, #0x60]
0x00000000044b1b20: adrp       x9, #0x4bd3000
0x00000000044b1b24: ldr        q0, [x9, #0x3e0]
0x00000000044b1b28: movi       v1.16b, #0
0x00000000044b1b2c: stp        q0, q1, [x0, #0x70]
0x00000000044b1b30: stp        q1, q1, [x0, #0x90]
0x00000000044b1b34: str        x8, [x0, #0xb0]
0x00000000044b1b38: stur       q0, [x0, #0xb8]
0x00000000044b1b3c: stur       q1, [x0, #0xc8]
0x00000000044b1b40: stur       q1, [x0, #0xd8]
0x00000000044b1b44: stp        x8, x8, [x0, #0xf8]
0x00000000044b1b48: stp        xzr, x8, [x0, #0xe8]
0x00000000044b1b4c: stp        xzr, x8, [x0, #0x108]
0x00000000044b1b50: stp        xzr, xzr, [x0, #0x118]
0x00000000044b1b54: ldr        x8, [x2, #0x70]
0x00000000044b1b58: mov        w9, #0x30d40000
0x00000000044b1b5c: udiv       x8, x9, x8
0x00000000044b1b60: cmp        x8, #1
0x00000000044b1b64: csinc      x8, x8, xzr, hi
0x00000000044b1b68: ldr        x9, [x2, #0x90]
0x00000000044b1b6c: add        x9, x9, x9, lsl #2
0x00000000044b1b70: lsl        x9, x9, #1
0x00000000044b1b74: stp        x8, x9, [x2, #0xa0]
0x00000000044b1b78: ret        
