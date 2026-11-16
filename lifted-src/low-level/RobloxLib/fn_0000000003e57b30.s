; instruction-faithful ARM64 fallback for RobloxLib::function_3e57b30
0x0000000003e57b30: stp        d9, d8, [sp, #-0x50]!
0x0000000003e57b34: stp        x28, x27, [sp, #0x10]
0x0000000003e57b38: stp        x22, x21, [sp, #0x20]
0x0000000003e57b3c: stp        x20, x19, [sp, #0x30]
0x0000000003e57b40: stp        x29, x30, [sp, #0x40]
0x0000000003e57b44: add        x29, sp, #0x40
0x0000000003e57b48: sub        sp, sp, #0x250
0x0000000003e57b4c: mov        x20, x3
0x0000000003e57b50: fmov       d8, d0
0x0000000003e57b54: mov        x19, x0
0x0000000003e57b58: adrp       x8, #0x5ba4000
0x0000000003e57b5c: ldr        x8, [x8, #0x338]
0x0000000003e57b60: ldr        x8, [x8]
0x0000000003e57b64: stur       x8, [x29, #-0x48]
0x0000000003e57b68: stp        x1, x2, [sp, #0x10]
0x0000000003e57b6c: add        x0, sp, #0x10
0x0000000003e57b70: add        x1, sp, #0x30
0x0000000003e57b74: bl         #0x3e56874
0x0000000003e57b78: str        x0, [sp, #8]
0x0000000003e57b7c: ldurh      w8, [sp, #0x19]
0x0000000003e57b80: lsr        w10, w8, #4
0x0000000003e57b84: lsr        x9, x0, #0x20
0x0000000003e57b88: and        w9, w9, #0xffff00ff
0x0000000003e57b8c: mov        x21, x9
0x0000000003e57b90: bfi        w21, w10, #8, #3
0x0000000003e57b94: str        w21, [sp, #0xc]
0x0000000003e57b98: fmov       x10, d8
0x0000000003e57b9c: tbnz       x10, #0x3f, #0x3e57bbc
0x0000000003e57ba0: lsl        w10, w8, #4
0x0000000003e57ba4: and        w10, w10, #0x700
0x0000000003e57ba8: cmp        w10, #0x100
0x0000000003e57bac: b.ne       #0x3e57bc8
0x0000000003e57bb0: str        w9, [sp, #0xc]
0x0000000003e57bb4: mov        x21, x9
0x0000000003e57bb8: b          #0x3e57bc8
0x0000000003e57bbc: orr        w21, w9, #0x100
0x0000000003e57bc0: str        w21, [sp, #0xc]
0x0000000003e57bc4: fneg       d8, d8
0x0000000003e57bc8: mov        x9, #0x7ff0000000000000
0x0000000003e57bcc: fmov       d0, x9
0x0000000003e57bd0: fcmp       d8, d0
0x0000000003e57bd4: b.mi       #0x3e57c04
0x0000000003e57bd8: b.gt       #0x3e57c04
0x0000000003e57bdc: mov        x8, #0x7ff0000000000000
0x0000000003e57be0: fmov       d0, x8
0x0000000003e57be4: fcmp       d8, d0
0x0000000003e57be8: cset       w1, eq
0x0000000003e57bec: ldp        x2, x3, [sp, #0x10]
0x0000000003e57bf0: add        x4, sp, #8
0x0000000003e57bf4: mov        x0, x19
0x0000000003e57bf8: bl         #0x3e56974
0x0000000003e57bfc: mov        x19, x0
0x0000000003e57c00: b          #0x3e57d78
0x0000000003e57c04: and        w8, w8, #0xf
0x0000000003e57c08: cmp        w8, #4
0x0000000003e57c0c: b.ne       #0x3e57c74
0x0000000003e57c10: and        w8, w21, #0xff00
0x0000000003e57c14: cbz        w8, #0x3e57c74
0x0000000003e57c18: ubfx       x8, x21, #8, #8
0x0000000003e57c1c: adrp       x9, #0x4fef000
0x0000000003e57c20: add        x9, x9, #0xcf5
0x0000000003e57c24: ldrb       w22, [x9, x8]
0x0000000003e57c28: ldp        x8, x9, [x19, #0x10]
0x0000000003e57c2c: add        x1, x8, #1
0x0000000003e57c30: cmp        x9, x1
0x0000000003e57c34: b.hs       #0x3e57c50
0x0000000003e57c38: ldr        x8, [x19]
0x0000000003e57c3c: ldr        x8, [x8]
0x0000000003e57c40: mov        x0, x19
0x0000000003e57c44: blr        x8
0x0000000003e57c48: ldr        x8, [x19, #0x10]
0x0000000003e57c4c: add        x1, x8, #1
0x0000000003e57c50: ldr        x9, [x19, #8]
0x0000000003e57c54: str        x1, [x19, #0x10]
0x0000000003e57c58: strb       w22, [x9, x8]
0x0000000003e57c5c: and        w21, w21, #0xffff00ff
0x0000000003e57c60: str        w21, [sp, #0xc]
0x0000000003e57c64: ldr        w8, [sp, #0x10]
0x0000000003e57c68: cbz        w8, #0x3e57c74
0x0000000003e57c6c: sub        w8, w8, #1
0x0000000003e57c70: str        w8, [sp, #0x10]
0x0000000003e57c74: adrp       x8, #0x5ce3000
0x0000000003e57c78: add        x8, x8, #0xe68
0x0000000003e57c7c: add        x9, sp, #0x30
0x0000000003e57c80: add        x22, x9, #0x20
0x0000000003e57c84: stp        x8, x22, [sp, #0x30]
0x0000000003e57c88: adrp       x8, #0x4c69000
0x0000000003e57c8c: ldr        q0, [x8, #0x270]
0x0000000003e57c90: str        q0, [sp, #0x40]
0x0000000003e57c94: and        w8, w21, #0xff
0x0000000003e57c98: cmp        w8, #3
0x0000000003e57c9c: b.ne       #0x3e57cf8
0x0000000003e57ca0: tst        w21, #0xff00
0x0000000003e57ca4: b.eq       #0x3e57cc4
0x0000000003e57ca8: adrp       x8, #0x4fef000
0x0000000003e57cac: add        x8, x8, #0xcf5
0x0000000003e57cb0: ubfx       x9, x21, #8, #8
0x0000000003e57cb4: ldrb       w8, [x8, x9]
0x0000000003e57cb8: mov        w9, #1
0x0000000003e57cbc: str        x9, [sp, #0x40]
0x0000000003e57cc0: strb       w8, [sp, #0x50]
0x0000000003e57cc4: ldr        w0, [sp, #0x14]
0x0000000003e57cc8: ldr        x1, [sp, #8]
0x0000000003e57ccc: add        x2, sp, #0x30
0x0000000003e57cd0: fmov       d0, d8
0x0000000003e57cd4: bl         #0x4b07814
0x0000000003e57cd8: ldp        x8, x2, [sp, #0x38]
0x0000000003e57cdc: stp        x8, x2, [sp, #0x20]
0x0000000003e57ce0: add        x1, sp, #0x10
0x0000000003e57ce4: add        x4, sp, #0x20
0x0000000003e57ce8: mov        x0, x19
0x0000000003e57cec: mov        x3, x2
0x0000000003e57cf0: bl         #0x3e56b00
0x0000000003e57cf4: b          #0x3e57d64
0x0000000003e57cf8: ldr        w9, [sp, #0x14]
0x0000000003e57cfc: ldrb       w10, [sp, #0x18]
0x0000000003e57d00: tst        w10, #0xff
0x0000000003e57d04: ccmn       w9, #1, #0, ne
0x0000000003e57d08: mov        w10, #6
0x0000000003e57d0c: csel       w21, w9, w10, gt
0x0000000003e57d10: cmp        w8, #1
0x0000000003e57d14: b.ne       #0x3e57d28
0x0000000003e57d18: mov        w8, #0x7fffffff
0x0000000003e57d1c: cmp        w21, w8
0x0000000003e57d20: b.eq       #0x3e57db4
0x0000000003e57d24: add        w21, w21, #1
0x0000000003e57d28: ldr        x1, [sp, #8]
0x0000000003e57d2c: add        x2, sp, #0x30
0x0000000003e57d30: fmov       d0, d8
0x0000000003e57d34: mov        x0, x21
0x0000000003e57d38: bl         #0x4b07e40
0x0000000003e57d3c: str        w21, [sp, #8]
0x0000000003e57d40: ldp        x8, x9, [sp, #0x38]
0x0000000003e57d44: str        x8, [sp, #0x20]
0x0000000003e57d48: stp        w9, w0, [sp, #0x28]
0x0000000003e57d4c: ldr        x3, [sp, #8]
0x0000000003e57d50: add        x1, sp, #0x20
0x0000000003e57d54: add        x2, sp, #0x10
0x0000000003e57d58: mov        x0, x19
0x0000000003e57d5c: mov        x4, x20
0x0000000003e57d60: bl         #0x3e56bac
0x0000000003e57d64: mov        x19, x0
0x0000000003e57d68: ldr        x0, [sp, #0x38]
0x0000000003e57d6c: cmp        x0, x22
0x0000000003e57d70: b.eq       #0x3e57d78
0x0000000003e57d74: bl         #0x47e93a8
0x0000000003e57d78: ldur       x8, [x29, #-0x48]
0x0000000003e57d7c: adrp       x9, #0x5ba4000
0x0000000003e57d80: ldr        x9, [x9, #0x338]
0x0000000003e57d84: ldr        x9, [x9]
0x0000000003e57d88: cmp        x9, x8
0x0000000003e57d8c: b.ne       #0x3e57db0
0x0000000003e57d90: mov        x0, x19
0x0000000003e57d94: add        sp, sp, #0x250
0x0000000003e57d98: ldp        x29, x30, [sp, #0x40]
0x0000000003e57d9c: ldp        x20, x19, [sp, #0x30]
0x0000000003e57da0: ldp        x22, x21, [sp, #0x20]
0x0000000003e57da4: ldp        x28, x27, [sp, #0x10]
0x0000000003e57da8: ldp        d9, d8, [sp], #0x50
0x0000000003e57dac: ret        
0x0000000003e57db0: bl         #0x4b98620
0x0000000003e57db4: adrp       x0, #0x520c000
0x0000000003e57db8: add        x0, x0, #0xe69
0x0000000003e57dbc: bl         #0x4b06654
0x0000000003e57dc0: brk        #1
0x0000000003e57dc4: b          #0x3e57dd0
0x0000000003e57dc8: b          #0x3e57dd0
0x0000000003e57dcc: b          #0x3e57dd0
0x0000000003e57dd0: mov        x19, x0
0x0000000003e57dd4: ldr        x0, [sp, #0x38]
0x0000000003e57dd8: cmp        x0, x22
0x0000000003e57ddc: b.eq       #0x3e57dec
0x0000000003e57de0: bl         #0x47e93a8
0x0000000003e57de4: b          #0x3e57dec
0x0000000003e57de8: mov        x19, x0
0x0000000003e57dec: mov        x0, x19
0x0000000003e57df0: bl         #0x4b97984
