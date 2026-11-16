; instruction-faithful ARM64 fallback for RobloxLib::function_3e04a40
0x0000000003e04a40: sub        sp, sp, #0x50
0x0000000003e04a44: stp        x22, x21, [sp, #0x20]
0x0000000003e04a48: stp        x20, x19, [sp, #0x30]
0x0000000003e04a4c: stp        x29, x30, [sp, #0x40]
0x0000000003e04a50: add        x29, sp, #0x40
0x0000000003e04a54: mov        x21, x4
0x0000000003e04a58: mov        x22, x3
0x0000000003e04a5c: mov        x20, x0
0x0000000003e04a60: bl         #0x3e045d4
0x0000000003e04a64: cbz        x0, #0x3e04bc8
0x0000000003e04a68: mov        x19, x0
0x0000000003e04a6c: adrp       x1, #0x54d5000
0x0000000003e04a70: add        x1, x1, #0x778
0x0000000003e04a74: bl         #0x4830e64
0x0000000003e04a78: cmp        w0, #1
0x0000000003e04a7c: b.ne       #0x3e04b2c
0x0000000003e04a80: mov        w8, #2
0x0000000003e04a84: strb       w8, [sp, #0xf]
0x0000000003e04a88: add        x1, sp, #0xf
0x0000000003e04a8c: mov        x0, x19
0x0000000003e04a90: mov        w2, #1
0x0000000003e04a94: bl         #0x483cbcc
0x0000000003e04a98: cmp        w0, #1
0x0000000003e04a9c: b.ne       #0x3e04b6c
0x0000000003e04aa0: mov        x8, sp
0x0000000003e04aa4: mov        x0, x22
0x0000000003e04aa8: mov        x1, x21
0x0000000003e04aac: bl         #0x3e03aa0
0x0000000003e04ab0: ldr        x1, [sp]
0x0000000003e04ab4: cbz        x1, #0x3e04be4
0x0000000003e04ab8: mov        x0, x19
0x0000000003e04abc: bl         #0x483c934
0x0000000003e04ac0: cmp        w0, #1
0x0000000003e04ac4: b.ne       #0x3e04c2c
0x0000000003e04ac8: mov        x0, x20
0x0000000003e04acc: mov        x1, x19
0x0000000003e04ad0: bl         #0x3e048bc
0x0000000003e04ad4: mov        x0, x19
0x0000000003e04ad8: bl         #0x44ad660
0x0000000003e04adc: cbz        w0, #0x3e04ca0
0x0000000003e04ae0: adrp       x8, #0x6192000
0x0000000003e04ae4: add        x8, x8, #0xab8
0x0000000003e04ae8: ldr        x0, [x8]
0x0000000003e04aec: and        w9, w0, #0xff
0x0000000003e04af0: mov        w19, #-1
0x0000000003e04af4: cmp        w9, #6
0x0000000003e04af8: b.lo       #0x3e04c8c
0x0000000003e04afc: and        x9, x0, #0xfe00
0x0000000003e04b00: cbz        x9, #0x3e04c8c
0x0000000003e04b04: ldr        x1, [x8, #8]
0x0000000003e04b08: adrp       x3, #0x54d5000
0x0000000003e04b0c: add        x3, x3, #0x72c
0x0000000003e04b10: add        x6, sp, #0x10
0x0000000003e04b14: mov        w2, #2
0x0000000003e04b18: mov        w4, #0x4b
0x0000000003e04b1c: mov        x5, #0
0x0000000003e04b20: mov        w7, #1
0x0000000003e04b24: bl         #0x47eec38
0x0000000003e04b28: b          #0x3e04c8c
0x0000000003e04b2c: adrp       x8, #0x6192000
0x0000000003e04b30: add        x8, x8, #0xab8
0x0000000003e04b34: ldr        x0, [x8]
0x0000000003e04b38: and        w9, w0, #0xff
0x0000000003e04b3c: and        x10, x0, #0xfe00
0x0000000003e04b40: cmp        w9, #6
0x0000000003e04b44: ccmp       x10, #0, #4, hs
0x0000000003e04b48: b.eq       #0x3e04bc8
0x0000000003e04b4c: ldr        x1, [x8, #8]
0x0000000003e04b50: adrp       x3, #0x54d5000
0x0000000003e04b54: add        x3, x3, #0x783
0x0000000003e04b58: add        x6, sp, #0x10
0x0000000003e04b5c: mov        w2, #2
0x0000000003e04b60: mov        w4, #0x2f
0x0000000003e04b64: mov        x5, #0
0x0000000003e04b68: b          #0x3e04bc0
0x0000000003e04b6c: adrp       x8, #0x6192000
0x0000000003e04b70: add        x8, x8, #0xab8
0x0000000003e04b74: ldr        x19, [x8]
0x0000000003e04b78: and        w9, w19, #0xff
0x0000000003e04b7c: and        x10, x19, #0xfe00
0x0000000003e04b80: cmp        w9, #6
0x0000000003e04b84: ccmp       x10, #0, #4, hs
0x0000000003e04b88: b.eq       #0x3e04bc8
0x0000000003e04b8c: ldr        x20, [x8, #8]
0x0000000003e04b90: bl         #0x493316c
0x0000000003e04b94: mov        x1, #0
0x0000000003e04b98: bl         #0x49339a8
0x0000000003e04b9c: stp        x0, xzr, [sp, #0x10]
0x0000000003e04ba0: adrp       x3, #0x54d5000
0x0000000003e04ba4: add        x3, x3, #0x7b3
0x0000000003e04ba8: add        x6, sp, #0x10
0x0000000003e04bac: mov        x0, x19
0x0000000003e04bb0: mov        x1, x20
0x0000000003e04bb4: mov        w2, #2
0x0000000003e04bb8: mov        w4, #0x3d
0x0000000003e04bbc: mov        w5, #0xc
0x0000000003e04bc0: mov        w7, #1
0x0000000003e04bc4: bl         #0x47eec38
0x0000000003e04bc8: mov        w19, #-1
0x0000000003e04bcc: mov        x0, x19
0x0000000003e04bd0: ldp        x29, x30, [sp, #0x40]
0x0000000003e04bd4: ldp        x20, x19, [sp, #0x30]
0x0000000003e04bd8: ldp        x22, x21, [sp, #0x20]
0x0000000003e04bdc: add        sp, sp, #0x50
0x0000000003e04be0: ret        
0x0000000003e04be4: adrp       x8, #0x6192000
0x0000000003e04be8: add        x8, x8, #0xab8
0x0000000003e04bec: ldr        x0, [x8]
0x0000000003e04bf0: and        w9, w0, #0xff
0x0000000003e04bf4: and        x10, x0, #0xfe00
0x0000000003e04bf8: cmp        w9, #6
0x0000000003e04bfc: ccmp       x10, #0, #4, hs
0x0000000003e04c00: b.eq       #0x3e04c88
0x0000000003e04c04: ldr        x1, [x8, #8]
0x0000000003e04c08: adrp       x3, #0x54d5000
0x0000000003e04c0c: add        x3, x3, #0x7f1
0x0000000003e04c10: add        x6, sp, #0x10
0x0000000003e04c14: mov        w2, #2
0x0000000003e04c18: mov        w4, #0x34
0x0000000003e04c1c: mov        x5, #0
0x0000000003e04c20: mov        w7, #1
0x0000000003e04c24: bl         #0x47eec38
0x0000000003e04c28: b          #0x3e04c88
0x0000000003e04c2c: adrp       x8, #0x6192000
0x0000000003e04c30: add        x8, x8, #0xab8
0x0000000003e04c34: ldr        x19, [x8]
0x0000000003e04c38: and        w9, w19, #0xff
0x0000000003e04c3c: and        x10, x19, #0xfe00
0x0000000003e04c40: cmp        w9, #6
0x0000000003e04c44: ccmp       x10, #0, #4, hs
0x0000000003e04c48: b.eq       #0x3e04c88
0x0000000003e04c4c: ldr        x20, [x8, #8]
0x0000000003e04c50: bl         #0x493316c
0x0000000003e04c54: mov        x1, #0
0x0000000003e04c58: bl         #0x49339a8
0x0000000003e04c5c: stp        x0, xzr, [sp, #0x10]
0x0000000003e04c60: adrp       x3, #0x54d5000
0x0000000003e04c64: add        x3, x3, #0x826
0x0000000003e04c68: add        x6, sp, #0x10
0x0000000003e04c6c: mov        x0, x19
0x0000000003e04c70: mov        x1, x20
0x0000000003e04c74: mov        w2, #2
0x0000000003e04c78: mov        w4, #0x38
0x0000000003e04c7c: mov        w5, #0xc
0x0000000003e04c80: mov        w7, #1
0x0000000003e04c84: bl         #0x47eec38
0x0000000003e04c88: mov        w19, #-1
0x0000000003e04c8c: ldr        x0, [sp]
0x0000000003e04c90: str        xzr, [sp]
0x0000000003e04c94: cbz        x0, #0x3e04bcc
0x0000000003e04c98: bl         #0x495e734
0x0000000003e04c9c: b          #0x3e04bcc
0x0000000003e04ca0: mov        x0, x19
0x0000000003e04ca4: bl         #0x48337e0
0x0000000003e04ca8: mov        x0, x19
0x0000000003e04cac: mov        w1, #0
0x0000000003e04cb0: bl         #0x4871618
0x0000000003e04cb4: mov        w19, #0
0x0000000003e04cb8: b          #0x3e04c8c
0x0000000003e04cbc: b          #0x3e04cc4
0x0000000003e04cc0: bl         #0x18bd8
0x0000000003e04cc4: mov        x19, x0
0x0000000003e04cc8: mov        x0, sp
0x0000000003e04ccc: mov        x1, #0
0x0000000003e04cd0: bl         #0x3e042cc
0x0000000003e04cd4: mov        x0, x19
0x0000000003e04cd8: bl         #0x4b97984
