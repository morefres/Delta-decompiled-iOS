; instruction-faithful ARM64 fallback for RobloxLib::function_2c24aa4
0x0000000002c24aa4: sub        sp, sp, #0x40
0x0000000002c24aa8: stp        x22, x21, [sp, #0x10]
0x0000000002c24aac: stp        x20, x19, [sp, #0x20]
0x0000000002c24ab0: stp        x29, x30, [sp, #0x30]
0x0000000002c24ab4: add        x29, sp, #0x30
0x0000000002c24ab8: subs       w20, w1, #1
0x0000000002c24abc: b.lt       #0x2c24be4
0x0000000002c24ac0: mov        x19, x0
0x0000000002c24ac4: ldp        x9, x8, [x0, #0x168]
0x0000000002c24ac8: sub        x10, x8, x9
0x0000000002c24acc: asr        x10, x10, #4
0x0000000002c24ad0: mov        x11, #-0x5555555555555556
0x0000000002c24ad4: movk       x11, #0xaaab
0x0000000002c24ad8: mul        x10, x10, x11
0x0000000002c24adc: cmp        x10, x20
0x0000000002c24ae0: b.ls       #0x2c24be4
0x0000000002c24ae4: adrp       x10, #0x6169000
0x0000000002c24ae8: ldr        w10, [x10, #0x620]
0x0000000002c24aec: cmp        w10, #1
0x0000000002c24af0: b.lt       #0x2c24b54
0x0000000002c24af4: bl         #0x440dd9c
0x0000000002c24af8: mov        x21, x0
0x0000000002c24afc: ldp        x0, x8, [x0, #0x30]
0x0000000002c24b00: cbz        x8, #0x2c24b10
0x0000000002c24b04: ldr        x1, [x21, #0x20]
0x0000000002c24b08: blr        x8
0x0000000002c24b0c: stp        x0, xzr, [x21, #0x30]
0x0000000002c24b10: ldp        x9, x8, [x19, #0x168]
0x0000000002c24b14: tbnz       w0, #3, #0x2c24b54
0x0000000002c24b18: sub        x8, x8, x9
0x0000000002c24b1c: asr        x8, x8, #4
0x0000000002c24b20: mov        x9, #-0x5555555555555556
0x0000000002c24b24: movk       x9, #0xaaab
0x0000000002c24b28: mul        x8, x8, x9
0x0000000002c24b2c: str        x8, [sp, #8]
0x0000000002c24b30: adrp       x0, #0x6420000
0x0000000002c24b34: add        x0, x0, #0x618
0x0000000002c24b38: adrp       x1, #0x2c22000
0x0000000002c24b3c: add        x1, x1, #0xd9c
0x0000000002c24b40: adrp       x2, #0x5404000
0x0000000002c24b44: add        x2, x2, #0x558
0x0000000002c24b48: add        x3, sp, #8
0x0000000002c24b4c: bl         #0x2c2386c
0x0000000002c24b50: ldp        x9, x8, [x19, #0x168]
0x0000000002c24b54: mov        w10, #0x30
0x0000000002c24b58: umaddl     x21, w20, w10, x9
0x0000000002c24b5c: add        x1, x21, #0x30
0x0000000002c24b60: subs       x22, x8, x1
0x0000000002c24b64: b.eq       #0x2c24b74
0x0000000002c24b68: mov        x0, x21
0x0000000002c24b6c: mov        x2, x22
0x0000000002c24b70: bl         #0x4b98ef0
0x0000000002c24b74: add        x8, x21, x22
0x0000000002c24b78: str        x8, [x19, #0x170]
0x0000000002c24b7c: adrp       x8, #0x6169000
0x0000000002c24b80: ldrb       w8, [x8, #0x668]
0x0000000002c24b84: tbnz       w8, #0, #0x2c24b94
0x0000000002c24b88: add        x0, x19, #0x180
0x0000000002c24b8c: mov        x1, x20
0x0000000002c24b90: bl         #0x2c24bf4
0x0000000002c24b94: add        x0, x19, #0xb8
0x0000000002c24b98: mov        w1, #1
0x0000000002c24b9c: bl         #0x2a16064
0x0000000002c24ba0: adrp       x8, #0x6169000
0x0000000002c24ba4: ldrb       w8, [x8, #0x608]
0x0000000002c24ba8: tbnz       w8, #0, #0x2c24bc0
0x0000000002c24bac: adrp       x8, #0x5e9f000
0x0000000002c24bb0: add        x8, x8, #0xab0
0x0000000002c24bb4: ldr        x1, [x8]
0x0000000002c24bb8: mov        x0, x19
0x0000000002c24bbc: bl         #0x4197e7c
0x0000000002c24bc0: add        x0, x19, #0xc0
0x0000000002c24bc4: bl         #0x2d92c
0x0000000002c24bc8: mov        x0, x19
0x0000000002c24bcc: bl         #0x2c23300
0x0000000002c24bd0: ldp        x29, x30, [sp, #0x30]
0x0000000002c24bd4: ldp        x20, x19, [sp, #0x20]
0x0000000002c24bd8: ldp        x22, x21, [sp, #0x10]
0x0000000002c24bdc: add        sp, sp, #0x40
0x0000000002c24be0: ret        
0x0000000002c24be4: str        x1, [sp]
0x0000000002c24be8: adrp       x0, #0x5410000
0x0000000002c24bec: add        x0, x0, #0x335
0x0000000002c24bf0: bl         #0x47ee168
0x0000000002c24bf4: sub        sp, sp, #0x40
0x0000000002c24bf8: stp        x22, x21, [sp, #0x10]
0x0000000002c24bfc: stp        x20, x19, [sp, #0x20]
0x0000000002c24c00: stp        x29, x30, [sp, #0x30]
0x0000000002c24c04: add        x29, sp, #0x30
0x0000000002c24c08: mov        x20, x1
0x0000000002c24c0c: ldp        x8, x9, [x0, #0x18]
0x0000000002c24c10: sub        x10, x9, x8
0x0000000002c24c14: asr        x10, x10, #3
0x0000000002c24c18: mov        x11, #-0x5555555555555556
0x0000000002c24c1c: movk       x11, #0xaaab
0x0000000002c24c20: mul        x10, x10, x11
0x0000000002c24c24: cmp        x10, x1
0x0000000002c24c28: b.ls       #0x2c24d08
0x0000000002c24c2c: mov        x19, x0
0x0000000002c24c30: mov        w10, #0x18
0x0000000002c24c34: madd       x21, x20, x10, x8
0x0000000002c24c38: add        x1, x21, #0x18
0x0000000002c24c3c: subs       x22, x9, x1
0x0000000002c24c40: b.eq       #0x2c24c54
0x0000000002c24c44: mov        x0, x21
0x0000000002c24c48: mov        x2, x22
0x0000000002c24c4c: bl         #0x4b98ef0
0x0000000002c24c50: ldr        x8, [x19, #0x18]
0x0000000002c24c54: add        x9, x21, x22
0x0000000002c24c58: str        x9, [x19, #0x20]
0x0000000002c24c5c: sub        x8, x9, x8
0x0000000002c24c60: asr        x8, x8, #3
0x0000000002c24c64: mov        x9, #-0x5555555555555556
0x0000000002c24c68: movk       x9, #0xaaab
0x0000000002c24c6c: mul        x9, x8, x9
0x0000000002c24c70: ldr        x8, [x19]
0x0000000002c24c74: cmp        x9, #2
0x0000000002c24c78: b.lo       #0x2c24cf0
0x0000000002c24c7c: subs       x9, x20, #1
0x0000000002c24c80: csel       x1, xzr, x9, lo
0x0000000002c24c84: mov        w9, #0x34
0x0000000002c24c88: madd       x8, x1, x9, x8
0x0000000002c24c8c: add        x10, x8, #0x34
0x0000000002c24c90: ldr        x9, [x19, #8]
0x0000000002c24c94: cmp        x10, x9
0x0000000002c24c98: b.eq       #0x2c24cd4
0x0000000002c24c9c: add        x10, x8, #0x34
0x0000000002c24ca0: ldur       q0, [x8, #0x34]
0x0000000002c24ca4: ldur       q1, [x8, #0x44]
0x0000000002c24ca8: stp        q0, q1, [x8]
0x0000000002c24cac: ldrb       w11, [x8, #0x54]
0x0000000002c24cb0: strb       w11, [x8, #0x20]
0x0000000002c24cb4: ldp        x11, x12, [x8, #0x58]
0x0000000002c24cb8: stur       x11, [x8, #0x24]
0x0000000002c24cbc: stur       x12, [x8, #0x2c]
0x0000000002c24cc0: add        x11, x8, #0x68
0x0000000002c24cc4: mov        x8, x10
0x0000000002c24cc8: cmp        x11, x9
0x0000000002c24ccc: b.ne       #0x2c24c9c
0x0000000002c24cd0: mov        x8, x10
0x0000000002c24cd4: str        x8, [x19, #8]
0x0000000002c24cd8: mov        x0, x19
0x0000000002c24cdc: ldp        x29, x30, [sp, #0x30]
0x0000000002c24ce0: ldp        x20, x19, [sp, #0x20]
0x0000000002c24ce4: ldp        x22, x21, [sp, #0x10]
0x0000000002c24ce8: add        sp, sp, #0x40
0x0000000002c24cec: b          #0x2c27f3c
0x0000000002c24cf0: str        x8, [x19, #8]
0x0000000002c24cf4: ldp        x29, x30, [sp, #0x30]
0x0000000002c24cf8: ldp        x20, x19, [sp, #0x20]
0x0000000002c24cfc: ldp        x22, x21, [sp, #0x10]
0x0000000002c24d00: add        sp, sp, #0x40
0x0000000002c24d04: ret        
0x0000000002c24d08: str        x20, [sp]
0x0000000002c24d0c: adrp       x0, #0x53c2000
0x0000000002c24d10: add        x0, x0, #0x763
0x0000000002c24d14: bl         #0x47ee168
0x0000000002c24d18: sub        sp, sp, #0x40
0x0000000002c24d1c: stp        x22, x21, [sp, #0x10]
0x0000000002c24d20: stp        x20, x19, [sp, #0x20]
0x0000000002c24d24: stp        x29, x30, [sp, #0x30]
0x0000000002c24d28: add        x29, sp, #0x30
0x0000000002c24d2c: subs       w22, w1, #1
0x0000000002c24d30: b.lt       #0x2c24dfc
0x0000000002c24d34: mov        x20, x0
0x0000000002c24d38: mov        x19, x8
0x0000000002c24d3c: ldp        x8, x9, [x0, #0x168]
0x0000000002c24d40: sub        x9, x9, x8
0x0000000002c24d44: asr        x9, x9, #4
0x0000000002c24d48: mov        x10, #-0x5555555555555556
0x0000000002c24d4c: movk       x10, #0xaaab
0x0000000002c24d50: mul        x9, x9, x10
0x0000000002c24d54: cmp        x9, x22
0x0000000002c24d58: b.ls       #0x2c24dfc
0x0000000002c24d5c: adrp       x9, #0x6169000
0x0000000002c24d60: ldr        w9, [x9, #0x620]
0x0000000002c24d64: cmp        w9, #1
0x0000000002c24d68: b.lt       #0x2c24dd0
0x0000000002c24d6c: bl         #0x440dd9c
0x0000000002c24d70: mov        x21, x0
0x0000000002c24d74: ldp        x0, x8, [x0, #0x30]
0x0000000002c24d78: cbz        x8, #0x2c24d88
0x0000000002c24d7c: ldr        x1, [x21, #0x20]
0x0000000002c24d80: blr        x8
0x0000000002c24d84: stp        x0, xzr, [x21, #0x30]
0x0000000002c24d88: ldr        x8, [x20, #0x168]
0x0000000002c24d8c: tbnz       w0, #3, #0x2c24dd0
0x0000000002c24d90: ldr        x9, [x20, #0x170]
0x0000000002c24d94: sub        x8, x9, x8
0x0000000002c24d98: asr        x8, x8, #4
0x0000000002c24d9c: mov        x9, #-0x5555555555555556
0x0000000002c24da0: movk       x9, #0xaaab
0x0000000002c24da4: mul        x8, x8, x9
0x0000000002c24da8: str        x8, [sp, #8]
0x0000000002c24dac: adrp       x0, #0x6420000
0x0000000002c24db0: add        x0, x0, #0x620
0x0000000002c24db4: adrp       x1, #0x2c22000
0x0000000002c24db8: add        x1, x1, #0xd9c
0x0000000002c24dbc: adrp       x2, #0x5404000
0x0000000002c24dc0: add        x2, x2, #0x56b
0x0000000002c24dc4: add        x3, sp, #8
0x0000000002c24dc8: bl         #0x2c24e0c
0x0000000002c24dcc: ldr        x8, [x20, #0x168]
0x0000000002c24dd0: mov        w9, #0x30
0x0000000002c24dd4: umaddl     x8, w22, w9, x8
0x0000000002c24dd8: ldp        q0, q1, [x8]
0x0000000002c24ddc: stp        q0, q1, [x19]
0x0000000002c24de0: ldr        q0, [x8, #0x20]
0x0000000002c24de4: str        q0, [x19, #0x20]
0x0000000002c24de8: ldp        x29, x30, [sp, #0x30]
0x0000000002c24dec: ldp        x20, x19, [sp, #0x20]
0x0000000002c24df0: ldp        x22, x21, [sp, #0x10]
0x0000000002c24df4: add        sp, sp, #0x40
0x0000000002c24df8: ret        
0x0000000002c24dfc: str        x1, [sp]
0x0000000002c24e00: adrp       x0, #0x5410000
0x0000000002c24e04: add        x0, x0, #0x372
0x0000000002c24e08: bl         #0x47ee168
