; instruction-faithful ARM64 fallback for RobloxLib::function_3f84ae0
0x0000000003f84ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f84ae4: stp        x29, x30, [sp, #0x10]
0x0000000003f84ae8: add        x29, sp, #0x10
0x0000000003f84aec: bl         #0x3f93064
0x0000000003f84af0: cbnz       x0, #0x3f84b0c
0x0000000003f84af4: adrp       x8, #0x6196000
0x0000000003f84af8: add        x8, x8, #0x568
0x0000000003f84afc: ldarb      w8, [x8]
0x0000000003f84b00: tbz        w8, #0, #0x3f84b18
0x0000000003f84b04: adrp       x0, #0x6196000
0x0000000003f84b08: add        x0, x0, #0x560
0x0000000003f84b0c: ldp        x29, x30, [sp, #0x10]
0x0000000003f84b10: ldp        x20, x19, [sp], #0x20
0x0000000003f84b14: ret        
0x0000000003f84b18: adrp       x0, #0x6196000
0x0000000003f84b1c: add        x0, x0, #0x568
0x0000000003f84b20: bl         #0x428c
0x0000000003f84b24: cbz        w0, #0x3f84b04
0x0000000003f84b28: adrp       x19, #0x6196000
0x0000000003f84b2c: add        x19, x19, #0x560
0x0000000003f84b30: mov        x0, x19
0x0000000003f84b34: bl         #0x3f930c0
0x0000000003f84b38: adrp       x0, #0x6196000
0x0000000003f84b3c: add        x0, x0, #0x568
0x0000000003f84b40: bl         #0x43e8
0x0000000003f84b44: mov        x0, x19
0x0000000003f84b48: b          #0x3f84b0c
0x0000000003f84b4c: sub        sp, sp, #0x30
0x0000000003f84b50: stp        x20, x19, [sp, #0x10]
0x0000000003f84b54: stp        x29, x30, [sp, #0x20]
0x0000000003f84b58: add        x29, sp, #0x20
0x0000000003f84b5c: mov        x19, x0
0x0000000003f84b60: adrp       x20, #0x614f000
0x0000000003f84b64: add        x20, x20, #0x3c0
0x0000000003f84b68: ldr        x0, [x20]
0x0000000003f84b6c: and        w8, w0, #0xff
0x0000000003f84b70: ubfx       w9, w0, #8, #8
0x0000000003f84b74: cmp        w8, #6
0x0000000003f84b78: ccmp       w9, #3, #0, hs
0x0000000003f84b7c: b.lo       #0x3f84ba0
0x0000000003f84b80: ldr        x1, [x20, #8]
0x0000000003f84b84: adrp       x2, #0x54df000
0x0000000003f84b88: add        x2, x2, #0x97e
0x0000000003f84b8c: mov        x3, x19
0x0000000003f84b90: bl         #0x47ee848
0x0000000003f84b94: ldr        x0, [x20]
0x0000000003f84b98: and        w8, w0, #0xff
0x0000000003f84b9c: ubfx       w9, w0, #8, #8
0x0000000003f84ba0: cmp        w8, #6
0x0000000003f84ba4: ccmp       w9, #5, #0, hs
0x0000000003f84ba8: b.lo       #0x3f84bf0
0x0000000003f84bac: ldr        x1, [x20, #8]
0x0000000003f84bb0: ldr        x8, [x19, #0x68]
0x0000000003f84bb4: ldrsb      x9, [x8, #0x17]
0x0000000003f84bb8: cmp        x9, #0
0x0000000003f84bbc: ldp        x10, x11, [x8]
0x0000000003f84bc0: csel       x8, x10, x8, lt
0x0000000003f84bc4: cmp        w9, #0
0x0000000003f84bc8: csel       x9, x11, x9, lt
0x0000000003f84bcc: stp        x8, x9, [sp]
0x0000000003f84bd0: adrp       x3, #0x54df000
0x0000000003f84bd4: add        x3, x3, #0x9ad
0x0000000003f84bd8: mov        x6, sp
0x0000000003f84bdc: mov        w2, #5
0x0000000003f84be0: mov        w4, #0x25
0x0000000003f84be4: mov        w5, #0xd
0x0000000003f84be8: mov        w7, #1
0x0000000003f84bec: bl         #0x47eec38
0x0000000003f84bf0: ldr        x8, [x19, #0x68]
0x0000000003f84bf4: ldrsb      w9, [x8, #0x17]
0x0000000003f84bf8: tbnz       w9, #0x1f, #0x3f84c44
0x0000000003f84bfc: and        w9, w9, #0xff
0x0000000003f84c00: cmp        w9, #5
0x0000000003f84c04: b.eq       #0x3f84c94
0x0000000003f84c08: cmp        w9, #0x10
0x0000000003f84c0c: b.ne       #0x3f84cb4
0x0000000003f84c10: ldp        x9, x8, [x8]
0x0000000003f84c14: mov        x10, #0x7548
0x0000000003f84c18: movk       x10, #0x616d, lsl #16
0x0000000003f84c1c: movk       x10, #0x6f6e, lsl #32
0x0000000003f84c20: movk       x10, #0x6469, lsl #48
0x0000000003f84c24: cmp        x9, x10
0x0000000003f84c28: mov        x9, #0x6f52
0x0000000003f84c2c: movk       x9, #0x746f, lsl #16
0x0000000003f84c30: movk       x9, #0x6150, lsl #32
0x0000000003f84c34: movk       x9, #0x7472, lsl #48
0x0000000003f84c38: ccmp       x8, x9, #0, eq
0x0000000003f84c3c: b.ne       #0x3f84cb4
0x0000000003f84c40: b          #0x3f84cd0
0x0000000003f84c44: ldr        x9, [x8, #8]
0x0000000003f84c48: cmp        x9, #0x10
0x0000000003f84c4c: b.ne       #0x3f84c84
0x0000000003f84c50: ldr        x9, [x8]
0x0000000003f84c54: ldp        x10, x9, [x9]
0x0000000003f84c58: mov        x11, #0x7548
0x0000000003f84c5c: movk       x11, #0x616d, lsl #16
0x0000000003f84c60: movk       x11, #0x6f6e, lsl #32
0x0000000003f84c64: movk       x11, #0x6469, lsl #48
0x0000000003f84c68: cmp        x10, x11
0x0000000003f84c6c: mov        x10, #0x6f52
0x0000000003f84c70: movk       x10, #0x746f, lsl #16
0x0000000003f84c74: movk       x10, #0x6150, lsl #32
0x0000000003f84c78: movk       x10, #0x7472, lsl #48
0x0000000003f84c7c: ccmp       x9, x10, #0, eq
0x0000000003f84c80: b.eq       #0x3f84cd0
0x0000000003f84c84: ldr        x9, [x8, #8]
0x0000000003f84c88: cmp        x9, #5
0x0000000003f84c8c: b.ne       #0x3f84cb4
0x0000000003f84c90: ldr        x8, [x8]
0x0000000003f84c94: ldr        w9, [x8]
0x0000000003f84c98: ldrb       w8, [x8, #4]
0x0000000003f84c9c: mov        w10, #0x6f54
0x0000000003f84ca0: movk       w10, #0x7372, lsl #16
0x0000000003f84ca4: cmp        w9, w10
0x0000000003f84ca8: mov        w9, #0x6f
0x0000000003f84cac: ccmp       w8, w9, #0, eq
0x0000000003f84cb0: b.eq       #0x3f84cd8
0x0000000003f84cb4: mov        w1, #0
0x0000000003f84cb8: ldr        x0, [x19, #0x168]
0x0000000003f84cbc: bl         #0x2d1f6a0
0x0000000003f84cc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f84cc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f84cc8: add        sp, sp, #0x30
0x0000000003f84ccc: ret        
0x0000000003f84cd0: mov        w1, #2
0x0000000003f84cd4: b          #0x3f84cb8
0x0000000003f84cd8: mov        w1, #1
0x0000000003f84cdc: b          #0x3f84cb8
