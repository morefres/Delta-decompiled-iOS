; instruction-faithful ARM64 fallback for RobloxLib::function_2b7cbe8
0x0000000002b7cbe8: sub        sp, sp, #0x60
0x0000000002b7cbec: stp        x22, x21, [sp, #0x30]
0x0000000002b7cbf0: stp        x20, x19, [sp, #0x40]
0x0000000002b7cbf4: stp        x29, x30, [sp, #0x50]
0x0000000002b7cbf8: add        x29, sp, #0x50
0x0000000002b7cbfc: mov        x19, x1
0x0000000002b7cc00: mov        x20, x0
0x0000000002b7cc04: adrp       x8, #0x641f000
0x0000000002b7cc08: add        x8, x8, #0x9b8
0x0000000002b7cc0c: ldarb      w8, [x8]
0x0000000002b7cc10: tbz        w8, #0, #0x2b7cee8
0x0000000002b7cc14: adrp       x8, #0x641f000
0x0000000002b7cc18: add        x8, x8, #0x9e0
0x0000000002b7cc1c: ldarb      w8, [x8]
0x0000000002b7cc20: tbz        w8, #0, #0x2b7cf38
0x0000000002b7cc24: adrp       x8, #0x641f000
0x0000000002b7cc28: add        x8, x8, #0xa08
0x0000000002b7cc2c: ldarb      w8, [x8]
0x0000000002b7cc30: tbz        w8, #0, #0x2b7cf88
0x0000000002b7cc34: adrp       x8, #0x641f000
0x0000000002b7cc38: add        x8, x8, #0xa30
0x0000000002b7cc3c: ldarb      w8, [x8]
0x0000000002b7cc40: tbz        w8, #0, #0x2b7cfd8
0x0000000002b7cc44: adrp       x8, #0x641f000
0x0000000002b7cc48: add        x8, x8, #0xa58
0x0000000002b7cc4c: ldarb      w8, [x8]
0x0000000002b7cc50: tbz        w8, #0, #0x2b7d028
0x0000000002b7cc54: adrp       x8, #0x641f000
0x0000000002b7cc58: add        x8, x8, #0xa80
0x0000000002b7cc5c: ldarb      w8, [x8]
0x0000000002b7cc60: tbz        w8, #0, #0x2b7d078
0x0000000002b7cc64: mov        x0, x20
0x0000000002b7cc68: bl         #0x2b7e7b8
0x0000000002b7cc6c: mov        x21, x0
0x0000000002b7cc70: adrp       x8, #0x6169000
0x0000000002b7cc74: add        x8, x8, #0xbb8
0x0000000002b7cc78: ldrb       w8, [x8]
0x0000000002b7cc7c: cmp        w8, #1
0x0000000002b7cc80: b.ne       #0x2b7cc90
0x0000000002b7cc84: mov        x0, x20
0x0000000002b7cc88: mov        x1, x19
0x0000000002b7cc8c: bl         #0x2bf2a68
0x0000000002b7cc90: mov        x0, x20
0x0000000002b7cc94: mov        x1, x19
0x0000000002b7cc98: bl         #0x2bf2ae4
0x0000000002b7cc9c: add        x0, x20, #0x9a0
0x0000000002b7cca0: bl         #0x29a4d4c
0x0000000002b7cca4: cmp        w0, #2
0x0000000002b7cca8: b.le       #0x2b7ccfc
0x0000000002b7ccac: cmp        w0, #4
0x0000000002b7ccb0: b.gt       #0x2b7cd38
0x0000000002b7ccb4: cmp        w0, #3
0x0000000002b7ccb8: b.eq       #0x2b7cda0
0x0000000002b7ccbc: cmp        w0, #4
0x0000000002b7ccc0: b.ne       #0x2b7ce74
0x0000000002b7ccc4: adrp       x8, #0x4d29000
0x0000000002b7ccc8: ldr        q0, [x8, #0x130]
0x0000000002b7cccc: str        q0, [sp, #0x20]
0x0000000002b7ccd0: bl         #0x46ab6f8
0x0000000002b7ccd4: ldr        d0, [x0]
0x0000000002b7ccd8: str        d0, [sp, #0x10]
0x0000000002b7ccdc: ldr        s0, [x0, #8]
0x0000000002b7cce0: str        s0, [sp, #0x18]
0x0000000002b7cce4: mov        w8, #0x3f800000
0x0000000002b7cce8: str        w8, [sp, #0x1c]
0x0000000002b7ccec: str        xzr, [sp]
0x0000000002b7ccf0: adrp       x2, #0x641f000
0x0000000002b7ccf4: add        x2, x2, #0x9c0
0x0000000002b7ccf8: b          #0x2b7ce50
0x0000000002b7ccfc: cbz        w0, #0x2b7cd78
0x0000000002b7cd00: cmp        w0, #1
0x0000000002b7cd04: b.eq       #0x2b7ce1c
0x0000000002b7cd08: cmp        w0, #2
0x0000000002b7cd0c: b.ne       #0x2b7ce74
0x0000000002b7cd10: add        x0, x20, #0x488
0x0000000002b7cd14: fmov       s0, wzr
0x0000000002b7cd18: bl         #0x29b9230
0x0000000002b7cd1c: mov        w8, #0x70007
0x0000000002b7cd20: str        w8, [sp, #0x10]
0x0000000002b7cd24: fmov       v0.2s, #14.00000000
0x0000000002b7cd28: str        d0, [sp, #0x20]
0x0000000002b7cd2c: adrp       x2, #0x641f000
0x0000000002b7cd30: add        x2, x2, #0xa10
0x0000000002b7cd34: b          #0x2b7cdc4
0x0000000002b7cd38: cmp        w0, #5
0x0000000002b7cd3c: b.eq       #0x2b7cde4
0x0000000002b7cd40: cmp        w0, #6
0x0000000002b7cd44: b.ne       #0x2b7ce74
0x0000000002b7cd48: add        x0, x20, #0x488
0x0000000002b7cd4c: fmov       s0, wzr
0x0000000002b7cd50: bl         #0x29b9230
0x0000000002b7cd54: mov        w8, #0xa
0x0000000002b7cd58: movk       w8, #0xa, lsl #16
0x0000000002b7cd5c: str        w8, [sp, #0x10]
0x0000000002b7cd60: mov        w8, #0x42200000
0x0000000002b7cd64: dup        v0.2s, w8
0x0000000002b7cd68: str        d0, [sp, #0x20]
0x0000000002b7cd6c: adrp       x2, #0x641f000
0x0000000002b7cd70: add        x2, x2, #0xa60
0x0000000002b7cd74: b          #0x2b7cdc4
0x0000000002b7cd78: mov        x0, x20
0x0000000002b7cd7c: bl         #0x2bf2004
0x0000000002b7cd80: stp        s0, s1, [sp, #0x20]
0x0000000002b7cd84: stp        s2, s3, [sp, #0x28]
0x0000000002b7cd88: add        x2, sp, #0x20
0x0000000002b7cd8c: mov        x0, x20
0x0000000002b7cd90: mov        x1, x19
0x0000000002b7cd94: mov        w3, #0
0x0000000002b7cd98: bl         #0x2bf281c
0x0000000002b7cd9c: b          #0x2b7ce74
0x0000000002b7cda0: add        x0, x20, #0x488
0x0000000002b7cda4: fmov       s0, wzr
0x0000000002b7cda8: bl         #0x29b9230
0x0000000002b7cdac: mov        w8, #0x70007
0x0000000002b7cdb0: str        w8, [sp, #0x10]
0x0000000002b7cdb4: fmov       v0.2s, #14.00000000
0x0000000002b7cdb8: str        d0, [sp, #0x20]
0x0000000002b7cdbc: adrp       x2, #0x641f000
0x0000000002b7cdc0: add        x2, x2, #0xa38
0x0000000002b7cdc4: add        x3, sp, #0x10
0x0000000002b7cdc8: add        x4, sp, #0x20
0x0000000002b7cdcc: add        x5, x20, #0x9b0
0x0000000002b7cdd0: mov        x0, x20
0x0000000002b7cdd4: mov        x1, x19
0x0000000002b7cdd8: mov        x6, x21
0x0000000002b7cddc: bl         #0x2bf3818
0x0000000002b7cde0: b          #0x2b7ce74
0x0000000002b7cde4: adrp       x8, #0x4d29000
0x0000000002b7cde8: ldr        q0, [x8, #0x130]
0x0000000002b7cdec: str        q0, [sp, #0x20]
0x0000000002b7cdf0: bl         #0x46ab6f8
0x0000000002b7cdf4: ldr        d0, [x0]
0x0000000002b7cdf8: str        d0, [sp, #0x10]
0x0000000002b7cdfc: ldr        s0, [x0, #8]
0x0000000002b7ce00: str        s0, [sp, #0x18]
0x0000000002b7ce04: mov        w8, #0x3f800000
0x0000000002b7ce08: str        w8, [sp, #0x1c]
0x0000000002b7ce0c: str        xzr, [sp]
0x0000000002b7ce10: adrp       x2, #0x641f000
0x0000000002b7ce14: add        x2, x2, #0x9e8
0x0000000002b7ce18: b          #0x2b7ce50
0x0000000002b7ce1c: adrp       x8, #0x4d29000
0x0000000002b7ce20: ldr        q0, [x8, #0x130]
0x0000000002b7ce24: str        q0, [sp, #0x20]
0x0000000002b7ce28: bl         #0x46ab6f8
0x0000000002b7ce2c: ldr        d0, [x0]
0x0000000002b7ce30: str        d0, [sp, #0x10]
0x0000000002b7ce34: ldr        s0, [x0, #8]
0x0000000002b7ce38: str        s0, [sp, #0x18]
0x0000000002b7ce3c: mov        w8, #0x3f800000
0x0000000002b7ce40: str        w8, [sp, #0x1c]
0x0000000002b7ce44: str        xzr, [sp]
0x0000000002b7ce48: adrp       x2, #0x641f000
0x0000000002b7ce4c: add        x2, x2, #0x998
0x0000000002b7ce50: add        x3, x20, #0x9b0
0x0000000002b7ce54: add        x4, sp, #0x20
0x0000000002b7ce58: fmov       s0, #1.00000000
0x0000000002b7ce5c: add        x6, sp, #0x10
0x0000000002b7ce60: mov        x0, x20
0x0000000002b7ce64: mov        x1, x19
0x0000000002b7ce68: mov        x5, x21
0x0000000002b7ce6c: mov        x7, #0
0x0000000002b7ce70: bl         #0x2bf3944
0x0000000002b7ce74: adrp       x8, #0x6169000
0x0000000002b7ce78: add        x8, x8, #0xc10
0x0000000002b7ce7c: ldrb       w8, [x8]
0x0000000002b7ce80: cmp        w8, #1
0x0000000002b7ce84: b.ne       #0x2b7ce94
0x0000000002b7ce88: mov        x0, x20
0x0000000002b7ce8c: mov        x1, x19
0x0000000002b7ce90: bl         #0x2bf2b64
0x0000000002b7ce94: mov        x0, x20
0x0000000002b7ce98: mov        x1, x19
0x0000000002b7ce9c: bl         #0x2bf3068
0x0000000002b7cea0: adrp       x8, #0x618f000
0x0000000002b7cea4: add        x8, x8, #0x80
0x0000000002b7cea8: ldrb       w8, [x8]
0x0000000002b7ceac: cmp        w8, #1
0x0000000002b7ceb0: b.ne       #0x2b7cec0
0x0000000002b7ceb4: mov        x0, x20
0x0000000002b7ceb8: mov        x1, x19
0x0000000002b7cebc: bl         #0x2bf2bd4
0x0000000002b7cec0: ldr        x8, [x20]
0x0000000002b7cec4: ldr        x8, [x8, #0x490]
0x0000000002b7cec8: mov        x0, x20
0x0000000002b7cecc: mov        x1, x19
0x0000000002b7ced0: blr        x8
0x0000000002b7ced4: ldp        x29, x30, [sp, #0x50]
0x0000000002b7ced8: ldp        x20, x19, [sp, #0x40]
0x0000000002b7cedc: ldp        x22, x21, [sp, #0x30]
0x0000000002b7cee0: add        sp, sp, #0x60
0x0000000002b7cee4: ret        
0x0000000002b7cee8: adrp       x0, #0x641f000
0x0000000002b7ceec: add        x0, x0, #0x9b8
0x0000000002b7cef0: bl         #0x428c
0x0000000002b7cef4: cbz        w0, #0x2b7cc14
0x0000000002b7cef8: adrp       x0, #0x641f000
0x0000000002b7cefc: add        x0, x0, #0x998
0x0000000002b7cf00: adrp       x1, #0x52b4000
0x0000000002b7cf04: add        x1, x1, #0x2a3
0x0000000002b7cf08: bl         #0xdc898
0x0000000002b7cf0c: adrp       x0, #0x28a000
0x0000000002b7cf10: add        x0, x0, #0x964
0x0000000002b7cf14: adrp       x1, #0x641f000
0x0000000002b7cf18: add        x1, x1, #0x998
0x0000000002b7cf1c: adrp       x2, #0
0x0000000002b7cf20: add        x2, x2, #0
0x0000000002b7cf24: bl         #0x4b984dc
0x0000000002b7cf28: adrp       x0, #0x641f000
0x0000000002b7cf2c: add        x0, x0, #0x9b8
0x0000000002b7cf30: bl         #0x43e8
0x0000000002b7cf34: b          #0x2b7cc14
0x0000000002b7cf38: adrp       x0, #0x641f000
0x0000000002b7cf3c: add        x0, x0, #0x9e0
0x0000000002b7cf40: bl         #0x428c
0x0000000002b7cf44: cbz        w0, #0x2b7cc24
0x0000000002b7cf48: adrp       x0, #0x641f000
0x0000000002b7cf4c: add        x0, x0, #0x9c0
0x0000000002b7cf50: adrp       x1, #0x52b9000
0x0000000002b7cf54: add        x1, x1, #0xc
0x0000000002b7cf58: bl         #0xdc898
0x0000000002b7cf5c: adrp       x0, #0x28a000
0x0000000002b7cf60: add        x0, x0, #0x964
0x0000000002b7cf64: adrp       x1, #0x641f000
0x0000000002b7cf68: add        x1, x1, #0x9c0
0x0000000002b7cf6c: adrp       x2, #0
0x0000000002b7cf70: add        x2, x2, #0
0x0000000002b7cf74: bl         #0x4b984dc
0x0000000002b7cf78: adrp       x0, #0x641f000
0x0000000002b7cf7c: add        x0, x0, #0x9e0
0x0000000002b7cf80: bl         #0x43e8
0x0000000002b7cf84: b          #0x2b7cc24
0x0000000002b7cf88: adrp       x0, #0x641f000
0x0000000002b7cf8c: add        x0, x0, #0xa08
0x0000000002b7cf90: bl         #0x428c
0x0000000002b7cf94: cbz        w0, #0x2b7cc34
0x0000000002b7cf98: adrp       x0, #0x641f000
0x0000000002b7cf9c: add        x0, x0, #0x9e8
0x0000000002b7cfa0: adrp       x1, #0x52b1000
0x0000000002b7cfa4: add        x1, x1, #0x1a7
0x0000000002b7cfa8: bl         #0xdc898
0x0000000002b7cfac: adrp       x0, #0x28a000
0x0000000002b7cfb0: add        x0, x0, #0x964
0x0000000002b7cfb4: adrp       x1, #0x641f000
0x0000000002b7cfb8: add        x1, x1, #0x9e8
0x0000000002b7cfbc: adrp       x2, #0
0x0000000002b7cfc0: add        x2, x2, #0
0x0000000002b7cfc4: bl         #0x4b984dc
0x0000000002b7cfc8: adrp       x0, #0x641f000
0x0000000002b7cfcc: add        x0, x0, #0xa08
0x0000000002b7cfd0: bl         #0x43e8
0x0000000002b7cfd4: b          #0x2b7cc34
0x0000000002b7cfd8: adrp       x0, #0x641f000
0x0000000002b7cfdc: add        x0, x0, #0xa30
0x0000000002b7cfe0: bl         #0x428c
0x0000000002b7cfe4: cbz        w0, #0x2b7cc44
0x0000000002b7cfe8: adrp       x0, #0x641f000
0x0000000002b7cfec: add        x0, x0, #0xa10
0x0000000002b7cff0: adrp       x1, #0x540b000
0x0000000002b7cff4: add        x1, x1, #0x161
0x0000000002b7cff8: bl         #0xdc898
0x0000000002b7cffc: adrp       x0, #0x28a000
0x0000000002b7d000: add        x0, x0, #0x964
0x0000000002b7d004: adrp       x1, #0x641f000
0x0000000002b7d008: add        x1, x1, #0xa10
0x0000000002b7d00c: adrp       x2, #0
0x0000000002b7d010: add        x2, x2, #0
0x0000000002b7d014: bl         #0x4b984dc
0x0000000002b7d018: adrp       x0, #0x641f000
0x0000000002b7d01c: add        x0, x0, #0xa30
0x0000000002b7d020: bl         #0x43e8
0x0000000002b7d024: b          #0x2b7cc44
0x0000000002b7d028: adrp       x0, #0x641f000
0x0000000002b7d02c: add        x0, x0, #0xa58
0x0000000002b7d030: bl         #0x428c
0x0000000002b7d034: cbz        w0, #0x2b7cc54
0x0000000002b7d038: adrp       x0, #0x641f000
0x0000000002b7d03c: add        x0, x0, #0xa38
0x0000000002b7d040: adrp       x1, #0x540b000
0x0000000002b7d044: add        x1, x1, #0x189
0x0000000002b7d048: bl         #0xdc898
0x0000000002b7d04c: adrp       x0, #0x28a000
0x0000000002b7d050: add        x0, x0, #0x964
0x0000000002b7d054: adrp       x1, #0x641f000
0x0000000002b7d058: add        x1, x1, #0xa38
0x0000000002b7d05c: adrp       x2, #0
0x0000000002b7d060: add        x2, x2, #0
0x0000000002b7d064: bl         #0x4b984dc
0x0000000002b7d068: adrp       x0, #0x641f000
0x0000000002b7d06c: add        x0, x0, #0xa58
0x0000000002b7d070: bl         #0x43e8
0x0000000002b7d074: b          #0x2b7cc54
0x0000000002b7d078: adrp       x0, #0x641f000
0x0000000002b7d07c: add        x0, x0, #0xa80
0x0000000002b7d080: bl         #0x428c
0x0000000002b7d084: cbz        w0, #0x2b7cc64
0x0000000002b7d088: adrp       x0, #0x641f000
0x0000000002b7d08c: add        x0, x0, #0xa60
0x0000000002b7d090: adrp       x1, #0x52ad000
0x0000000002b7d094: add        x1, x1, #0xb6c
0x0000000002b7d098: bl         #0xdc898
0x0000000002b7d09c: adrp       x0, #0x28a000
0x0000000002b7d0a0: add        x0, x0, #0x964
0x0000000002b7d0a4: adrp       x1, #0x641f000
0x0000000002b7d0a8: add        x1, x1, #0xa60
0x0000000002b7d0ac: adrp       x2, #0
0x0000000002b7d0b0: add        x2, x2, #0
0x0000000002b7d0b4: bl         #0x4b984dc
0x0000000002b7d0b8: adrp       x0, #0x641f000
0x0000000002b7d0bc: add        x0, x0, #0xa80
0x0000000002b7d0c0: bl         #0x43e8
0x0000000002b7d0c4: b          #0x2b7cc64
0x0000000002b7d0c8: mov        x19, x0
0x0000000002b7d0cc: adrp       x0, #0x641f000
0x0000000002b7d0d0: add        x0, x0, #0xa80
0x0000000002b7d0d4: b          #0x2b7d124
0x0000000002b7d0d8: mov        x19, x0
0x0000000002b7d0dc: adrp       x0, #0x641f000
0x0000000002b7d0e0: add        x0, x0, #0xa58
0x0000000002b7d0e4: b          #0x2b7d124
0x0000000002b7d0e8: mov        x19, x0
0x0000000002b7d0ec: adrp       x0, #0x641f000
0x0000000002b7d0f0: add        x0, x0, #0xa30
0x0000000002b7d0f4: b          #0x2b7d124
0x0000000002b7d0f8: mov        x19, x0
0x0000000002b7d0fc: adrp       x0, #0x641f000
0x0000000002b7d100: add        x0, x0, #0xa08
0x0000000002b7d104: b          #0x2b7d124
0x0000000002b7d108: mov        x19, x0
0x0000000002b7d10c: adrp       x0, #0x641f000
0x0000000002b7d110: add        x0, x0, #0x9e0
0x0000000002b7d114: b          #0x2b7d124
0x0000000002b7d118: mov        x19, x0
0x0000000002b7d11c: adrp       x0, #0x641f000
0x0000000002b7d120: add        x0, x0, #0x9b8
0x0000000002b7d124: bl         #0x4450
0x0000000002b7d128: mov        x0, x19
0x0000000002b7d12c: bl         #0x4b97984
