; instruction-faithful ARM64 fallback for RobloxLib::function_27f2940
0x00000000027f2940: stp        x22, x21, [sp, #-0x30]!
0x00000000027f2944: stp        x20, x19, [sp, #0x10]
0x00000000027f2948: stp        x29, x30, [sp, #0x20]
0x00000000027f294c: add        x29, sp, #0x20
0x00000000027f2950: sub        sp, sp, #0x280
0x00000000027f2954: mov        x19, x1
0x00000000027f2958: mov        x20, x0
0x00000000027f295c: stur       w3, [x29, #-0x24]
0x00000000027f2960: adrp       x8, #0x615a000
0x00000000027f2964: ldrb       w8, [x8, #0xd38]
0x00000000027f2968: cmp        w8, #1
0x00000000027f296c: b.ne       #0x27f29fc
0x00000000027f2970: mov        x0, x20
0x00000000027f2974: bl         #0x3e7ac94
0x00000000027f2978: cbz        w0, #0x27f29fc
0x00000000027f297c: sub        x8, x29, #0x38
0x00000000027f2980: sub        x0, x29, #0x24
0x00000000027f2984: mov        x1, x20
0x00000000027f2988: bl         #0x294ba74
0x00000000027f298c: ldur       x8, [x29, #-0x38]
0x00000000027f2990: cbz        x8, #0x27f2a64
0x00000000027f2994: add        x0, x8, #0x98
0x00000000027f2998: bl         #0x288e328
0x00000000027f299c: mov        x20, x0
0x00000000027f29a0: adrp       x8, #0x5e0a000
0x00000000027f29a4: add        x8, x8, #0xf10
0x00000000027f29a8: adrp       x9, #0x5e0a000
0x00000000027f29ac: add        x9, x9, #0xf18
0x00000000027f29b0: ldr        x8, [x8]
0x00000000027f29b4: ldr        x9, [x9]
0x00000000027f29b8: adrp       x10, #0x5e0a000
0x00000000027f29bc: add        x10, x10, #0xf60
0x00000000027f29c0: adrp       x11, #0x5e0a000
0x00000000027f29c4: add        x11, x11, #0xf68
0x00000000027f29c8: ldr        x10, [x10]
0x00000000027f29cc: ldr        x11, [x11]
0x00000000027f29d0: cmp        x8, x19
0x00000000027f29d4: ccmp       x9, x19, #4, ne
0x00000000027f29d8: ccmp       x10, x19, #4, ne
0x00000000027f29dc: ccmp       x11, x19, #4, ne
0x00000000027f29e0: b.ne       #0x27f2ad8
0x00000000027f29e4: ldur       x0, [x29, #-0x38]
0x00000000027f29e8: bl         #0x28fec68
0x00000000027f29ec: tbnz       w0, #0, #0x27f2d44
0x00000000027f29f0: adrp       x2, #0x65f0000
0x00000000027f29f4: add        x2, x2, #0x820
0x00000000027f29f8: b          #0x27f2d54
0x00000000027f29fc: adrp       x8, #0x5e0a000
0x00000000027f2a00: add        x8, x8, #0xf48
0x00000000027f2a04: ldr        x8, [x8]
0x00000000027f2a08: cmp        x8, x19
0x00000000027f2a0c: b.ne       #0x27f2da4
0x00000000027f2a10: mov        x8, sp
0x00000000027f2a14: sub        x0, x29, #0x24
0x00000000027f2a18: mov        x1, x20
0x00000000027f2a1c: bl         #0x294ba74
0x00000000027f2a20: ldr        x0, [sp]
0x00000000027f2a24: cbz        x0, #0x27f2a34
0x00000000027f2a28: bl         #0x28febec
0x00000000027f2a2c: mov        x19, x0
0x00000000027f2a30: b          #0x27f2a38
0x00000000027f2a34: mov        w19, #0
0x00000000027f2a38: ldr        x20, [sp, #8]
0x00000000027f2a3c: cbz        x20, #0x27f2a58
0x00000000027f2a40: add        x8, x20, #8
0x00000000027f2a44: ldaxr      x9, [x8]
0x00000000027f2a48: sub        x10, x9, #1
0x00000000027f2a4c: stlxr      w11, x10, [x8]
0x00000000027f2a50: cbnz       w11, #0x27f2a44
0x00000000027f2a54: cbz        x9, #0x27f2b24
0x00000000027f2a58: cbnz       w19, #0x27f2da4
0x00000000027f2a5c: mov        w19, #1
0x00000000027f2a60: b          #0x27f2da8
0x00000000027f2a64: adrp       x8, #0x615a000
0x00000000027f2a68: ldrb       w8, [x8, #0xd50]
0x00000000027f2a6c: cmp        w8, #1
0x00000000027f2a70: b.ne       #0x27f2b44
0x00000000027f2a74: adrp       x0, #0x65f0000
0x00000000027f2a78: add        x0, x0, #0x8e0
0x00000000027f2a7c: bl         #0x27ec020
0x00000000027f2a80: adrp       x1, #0x65f0000
0x00000000027f2a84: add        x1, x1, #0x8f8
0x00000000027f2a88: mov        x20, sp
0x00000000027f2a8c: mov        x0, sp
0x00000000027f2a90: bl         #0x254d30
0x00000000027f2a94: ldr        x3, [x19, #8]
0x00000000027f2a98: ldrsb      w8, [x3, #0x17]
0x00000000027f2a9c: tbz        w8, #0x1f, #0x27f2aa4
0x00000000027f2aa0: ldr        x3, [x3]
0x00000000027f2aa4: adrp       x1, #0x5224000
0x00000000027f2aa8: add        x1, x1, #0x2f7
0x00000000027f2aac: add        x0, x20, #0x58
0x00000000027f2ab0: mov        w2, #0xa
0x00000000027f2ab4: mov        w4, #1
0x00000000027f2ab8: bl         #0x66f9e4
0x00000000027f2abc: mov        x0, sp
0x00000000027f2ac0: bl         #0x6851ac
0x00000000027f2ac4: adrp       x1, #0x5c52000
0x00000000027f2ac8: add        x1, x1, #0xe10
0x00000000027f2acc: mov        x0, sp
0x00000000027f2ad0: bl         #0x231f78
0x00000000027f2ad4: b          #0x27f2d60
0x00000000027f2ad8: adrp       x8, #0x5e0a000
0x00000000027f2adc: add        x8, x8, #0xf30
0x00000000027f2ae0: ldr        x8, [x8]
0x00000000027f2ae4: adrp       x9, #0x5e0a000
0x00000000027f2ae8: add        x9, x9, #0xf38
0x00000000027f2aec: ldr        x9, [x9]
0x00000000027f2af0: adrp       x10, #0x5e0a000
0x00000000027f2af4: add        x10, x10, #0xf40
0x00000000027f2af8: ldr        x10, [x10]
0x00000000027f2afc: cmp        x8, x19
0x00000000027f2b00: ccmp       x9, x19, #4, ne
0x00000000027f2b04: ccmp       x10, x19, #4, ne
0x00000000027f2b08: b.ne       #0x27f2b50
0x00000000027f2b0c: ldur       x0, [x29, #-0x38]
0x00000000027f2b10: bl         #0x28fece4
0x00000000027f2b14: tbnz       w0, #0, #0x27f2d44
0x00000000027f2b18: adrp       x2, #0x65f0000
0x00000000027f2b1c: add        x2, x2, #0x838
0x00000000027f2b20: b          #0x27f2d54
0x00000000027f2b24: ldr        x8, [x20]
0x00000000027f2b28: ldr        x8, [x8, #0x10]
0x00000000027f2b2c: mov        x0, x20
0x00000000027f2b30: blr        x8
0x00000000027f2b34: mov        x0, x20
0x00000000027f2b38: bl         #0x4b9808c
0x00000000027f2b3c: cbz        w19, #0x27f2a5c
0x00000000027f2b40: b          #0x27f2da4
0x00000000027f2b44: mov        w21, #0
0x00000000027f2b48: mov        w19, #0
0x00000000027f2b4c: b          #0x27f2d68
0x00000000027f2b50: adrp       x8, #0x5e0a000
0x00000000027f2b54: add        x8, x8, #0xf90
0x00000000027f2b58: ldr        x8, [x8]
0x00000000027f2b5c: cmp        x8, x19
0x00000000027f2b60: b.eq       #0x27f2cc0
0x00000000027f2b64: adrp       x8, #0x5e0a000
0x00000000027f2b68: add        x8, x8, #0xf98
0x00000000027f2b6c: ldr        x8, [x8]
0x00000000027f2b70: cmp        x8, x19
0x00000000027f2b74: b.eq       #0x27f2cc0
0x00000000027f2b78: adrp       x8, #0x5e0a000
0x00000000027f2b7c: add        x8, x8, #0xfa0
0x00000000027f2b80: ldr        x8, [x8]
0x00000000027f2b84: cmp        x8, x19
0x00000000027f2b88: b.eq       #0x27f2cc0
0x00000000027f2b8c: adrp       x8, #0x5e0a000
0x00000000027f2b90: add        x8, x8, #0xf88
0x00000000027f2b94: ldr        x8, [x8]
0x00000000027f2b98: cmp        x8, x19
0x00000000027f2b9c: b.eq       #0x27f2cc0
0x00000000027f2ba0: adrp       x8, #0x5e0a000
0x00000000027f2ba4: add        x8, x8, #0xfa8
0x00000000027f2ba8: ldr        x8, [x8]
0x00000000027f2bac: cmp        x8, x19
0x00000000027f2bb0: b.eq       #0x27f2cc0
0x00000000027f2bb4: adrp       x8, #0x5e0a000
0x00000000027f2bb8: add        x8, x8, #0xf58
0x00000000027f2bbc: ldr        x8, [x8]
0x00000000027f2bc0: cmp        x8, x19
0x00000000027f2bc4: b.eq       #0x27f2cd8
0x00000000027f2bc8: adrp       x8, #0x5e0a000
0x00000000027f2bcc: add        x8, x8, #0xf28
0x00000000027f2bd0: ldr        x8, [x8]
0x00000000027f2bd4: cmp        x8, x19
0x00000000027f2bd8: b.eq       #0x27f2cf0
0x00000000027f2bdc: adrp       x8, #0x5e0a000
0x00000000027f2be0: add        x8, x8, #0xf70
0x00000000027f2be4: ldr        x8, [x8]
0x00000000027f2be8: cmp        x8, x19
0x00000000027f2bec: b.eq       #0x27f2cf0
0x00000000027f2bf0: adrp       x8, #0x5e0a000
0x00000000027f2bf4: add        x8, x8, #0xf20
0x00000000027f2bf8: ldr        x8, [x8]
0x00000000027f2bfc: cmp        x8, x19
0x00000000027f2c00: b.eq       #0x27f2d08
0x00000000027f2c04: adrp       x8, #0x5e0a000
0x00000000027f2c08: add        x8, x8, #0xf48
0x00000000027f2c0c: ldr        x8, [x8]
0x00000000027f2c10: cmp        x8, x19
0x00000000027f2c14: b.eq       #0x27f2d20
0x00000000027f2c18: adrp       x8, #0x5e0a000
0x00000000027f2c1c: add        x8, x8, #0xf50
0x00000000027f2c20: ldr        x8, [x8]
0x00000000027f2c24: cmp        x8, x19
0x00000000027f2c28: b.eq       #0x27f2d38
0x00000000027f2c2c: adrp       x8, #0x5e0a000
0x00000000027f2c30: add        x8, x8, #0xf80
0x00000000027f2c34: ldr        x8, [x8]
0x00000000027f2c38: cmp        x8, x19
0x00000000027f2c3c: b.eq       #0x27f2d38
0x00000000027f2c40: adrp       x0, #0x65f0000
0x00000000027f2c44: add        x0, x0, #0x928
0x00000000027f2c48: bl         #0x27ec020
0x00000000027f2c4c: adrp       x1, #0x65f0000
0x00000000027f2c50: add        x1, x1, #0x940
0x00000000027f2c54: mov        x21, sp
0x00000000027f2c58: mov        x0, sp
0x00000000027f2c5c: bl         #0x254d30
0x00000000027f2c60: adrp       x1, #0x53f1000
0x00000000027f2c64: add        x1, x1, #0x7e4
0x00000000027f2c68: add        x0, x21, #0x58
0x00000000027f2c6c: mov        w2, #0xa
0x00000000027f2c70: mov        x3, x20
0x00000000027f2c74: mov        w4, #1
0x00000000027f2c78: bl         #0x66ece8
0x00000000027f2c7c: ldr        x3, [x19, #8]
0x00000000027f2c80: ldrsb      w8, [x3, #0x17]
0x00000000027f2c84: tbz        w8, #0x1f, #0x27f2c8c
0x00000000027f2c88: ldr        x3, [x3]
0x00000000027f2c8c: adrp       x1, #0x5224000
0x00000000027f2c90: add        x1, x1, #0x2f7
0x00000000027f2c94: add        x0, x21, #0x58
0x00000000027f2c98: mov        w2, #0xa
0x00000000027f2c9c: mov        w4, #1
0x00000000027f2ca0: bl         #0x66f9e4
0x00000000027f2ca4: mov        x0, sp
0x00000000027f2ca8: bl         #0x6851ac
0x00000000027f2cac: adrp       x1, #0x5c52000
0x00000000027f2cb0: add        x1, x1, #0xe10
0x00000000027f2cb4: mov        x0, sp
0x00000000027f2cb8: bl         #0x231f78
0x00000000027f2cbc: b          #0x27f2d44
0x00000000027f2cc0: ldur       x0, [x29, #-0x38]
0x00000000027f2cc4: bl         #0x28fed60
0x00000000027f2cc8: tbnz       w0, #0, #0x27f2d44
0x00000000027f2ccc: adrp       x2, #0x65f0000
0x00000000027f2cd0: add        x2, x2, #0x850
0x00000000027f2cd4: b          #0x27f2d54
0x00000000027f2cd8: ldur       x0, [x29, #-0x38]
0x00000000027f2cdc: bl         #0x28feddc
0x00000000027f2ce0: tbnz       w0, #0, #0x27f2d44
0x00000000027f2ce4: adrp       x2, #0x65f0000
0x00000000027f2ce8: add        x2, x2, #0x868
0x00000000027f2cec: b          #0x27f2d54
0x00000000027f2cf0: ldur       x0, [x29, #-0x38]
0x00000000027f2cf4: bl         #0x28fee58
0x00000000027f2cf8: tbnz       w0, #0, #0x27f2d44
0x00000000027f2cfc: adrp       x2, #0x65f0000
0x00000000027f2d00: add        x2, x2, #0x880
0x00000000027f2d04: b          #0x27f2d54
0x00000000027f2d08: ldur       x0, [x29, #-0x38]
0x00000000027f2d0c: bl         #0x28feed4
0x00000000027f2d10: tbnz       w0, #0, #0x27f2d44
0x00000000027f2d14: adrp       x2, #0x65f0000
0x00000000027f2d18: add        x2, x2, #0x898
0x00000000027f2d1c: b          #0x27f2d54
0x00000000027f2d20: ldur       x0, [x29, #-0x38]
0x00000000027f2d24: bl         #0x28febec
0x00000000027f2d28: tbnz       w0, #0, #0x27f2d44
0x00000000027f2d2c: adrp       x2, #0x65f0000
0x00000000027f2d30: add        x2, x2, #0x8c8
0x00000000027f2d34: b          #0x27f2d54
0x00000000027f2d38: ldur       x0, [x29, #-0x38]
0x00000000027f2d3c: bl         #0x28fef50
0x00000000027f2d40: tbz        w0, #0, #0x27f2d4c
0x00000000027f2d44: mov        w21, #1
0x00000000027f2d48: b          #0x27f2d64
0x00000000027f2d4c: adrp       x2, #0x65f0000
0x00000000027f2d50: add        x2, x2, #0x8b0
0x00000000027f2d54: mov        x0, x19
0x00000000027f2d58: mov        x1, x20
0x00000000027f2d5c: bl         #0x27f2e08
0x00000000027f2d60: mov        w21, #0
0x00000000027f2d64: mov        w19, #1
0x00000000027f2d68: ldur       x20, [x29, #-0x30]
0x00000000027f2d6c: cbz        x20, #0x27f2da0
0x00000000027f2d70: add        x8, x20, #8
0x00000000027f2d74: ldaxr      x9, [x8]
0x00000000027f2d78: sub        x10, x9, #1
0x00000000027f2d7c: stlxr      w11, x10, [x8]
0x00000000027f2d80: cbnz       w11, #0x27f2d74
0x00000000027f2d84: cbnz       x9, #0x27f2da0
0x00000000027f2d88: ldr        x8, [x20]
0x00000000027f2d8c: ldr        x8, [x8, #0x10]
0x00000000027f2d90: mov        x0, x20
0x00000000027f2d94: blr        x8
0x00000000027f2d98: mov        x0, x20
0x00000000027f2d9c: bl         #0x4b9808c
0x00000000027f2da0: tbz        w21, #0, #0x27f2da8
0x00000000027f2da4: mov        w19, #0
0x00000000027f2da8: mov        x0, x19
0x00000000027f2dac: add        sp, sp, #0x280
0x00000000027f2db0: ldp        x29, x30, [sp, #0x20]
0x00000000027f2db4: ldp        x20, x19, [sp, #0x10]
0x00000000027f2db8: ldp        x22, x21, [sp], #0x30
0x00000000027f2dbc: ret        
0x00000000027f2dc0: b          #0x27f2df4
0x00000000027f2dc4: b          #0x27f2dd0
0x00000000027f2dc8: b          #0x27f2df4
0x00000000027f2dcc: b          #0x27f2df4
0x00000000027f2dd0: mov        x19, x0
0x00000000027f2dd4: adrp       x1, #0x5c52000
0x00000000027f2dd8: add        x1, x1, #0xe10
0x00000000027f2ddc: mov        x0, sp
0x00000000027f2de0: bl         #0x231f78
0x00000000027f2de4: b          #0x27f2df8
0x00000000027f2de8: mov        x19, x0
0x00000000027f2dec: mov        x0, sp
0x00000000027f2df0: b          #0x27f2dfc
0x00000000027f2df4: mov        x19, x0
0x00000000027f2df8: sub        x0, x29, #0x38
0x00000000027f2dfc: bl         #0x1df28
0x00000000027f2e00: mov        x0, x19
0x00000000027f2e04: bl         #0x4b97984
