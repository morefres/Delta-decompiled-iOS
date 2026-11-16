; instruction-faithful ARM64 fallback for RobloxLib::function_3a13b64
0x0000000003a13b64: stp        x22, x21, [sp, #-0x30]!
0x0000000003a13b68: stp        x20, x19, [sp, #0x10]
0x0000000003a13b6c: stp        x29, x30, [sp, #0x20]
0x0000000003a13b70: add        x29, sp, #0x20
0x0000000003a13b74: sub        sp, sp, #0x280
0x0000000003a13b78: mov        x19, x0
0x0000000003a13b7c: bl         #0x47ef6a4
0x0000000003a13b80: mov        w8, #0x1759
0x0000000003a13b84: movk       w8, #0xd1b7, lsl #16
0x0000000003a13b88: umull      x8, w0, w8
0x0000000003a13b8c: lsr        x8, x8, #0x2d
0x0000000003a13b90: mov        w9, #0x2710
0x0000000003a13b94: msub       w8, w8, w9, w0
0x0000000003a13b98: adrp       x9, #0x6190000
0x0000000003a13b9c: add        x9, x9, #0x2c8
0x0000000003a13ba0: ldr        w9, [x9]
0x0000000003a13ba4: cmp        w8, w9
0x0000000003a13ba8: b.hs       #0x3a13c3c
0x0000000003a13bac: ldr        x8, [x19, #0x30]
0x0000000003a13bb0: ldrb       w9, [x8, #0x48]
0x0000000003a13bb4: tbz        w9, #0, #0x3a13bc0
0x0000000003a13bb8: mov        w21, #6
0x0000000003a13bbc: b          #0x3a13bd4
0x0000000003a13bc0: ldrb       w8, [x8, #0x49]
0x0000000003a13bc4: cmp        w8, #0
0x0000000003a13bc8: mov        w8, #7
0x0000000003a13bcc: mov        w9, #5
0x0000000003a13bd0: csel       x21, x9, x8, ne
0x0000000003a13bd4: adrp       x1, #0x661f000
0x0000000003a13bd8: add        x1, x1, #0xab0
0x0000000003a13bdc: add        x20, sp, #0x18
0x0000000003a13be0: add        x0, sp, #0x18
0x0000000003a13be4: bl         #0x2071d8
0x0000000003a13be8: adrp       x8, #0x5f83000
0x0000000003a13bec: add        x8, x8, #0x350
0x0000000003a13bf0: ldr        x3, [x8, x21, lsl #3]
0x0000000003a13bf4: adrp       x1, #0x54ba000
0x0000000003a13bf8: add        x1, x1, #0x10e
0x0000000003a13bfc: add        x0, x20, #0x58
0x0000000003a13c00: mov        w2, #0xd
0x0000000003a13c04: mov        w4, #1
0x0000000003a13c08: bl         #0x66f9e4
0x0000000003a13c0c: mov        x8, #0x3ff0000000000000
0x0000000003a13c10: str        x8, [sp, #0x238]
0x0000000003a13c14: add        x0, sp, #0x18
0x0000000003a13c18: bl         #0x67e8b0
0x0000000003a13c1c: adrp       x21, #0x5c51000
0x0000000003a13c20: add        x21, x21, #0xcd8
0x0000000003a13c24: add        x0, x20, #0x58
0x0000000003a13c28: add        x1, x21, #0x18
0x0000000003a13c2c: bl         #0x207488
0x0000000003a13c30: add        x0, sp, #0x18
0x0000000003a13c34: add        x1, x21, #8
0x0000000003a13c38: bl         #0x20743c
0x0000000003a13c3c: ldr        x8, [x19, #0x30]
0x0000000003a13c40: ldrb       w8, [x8, #0x48]
0x0000000003a13c44: cmp        w8, #1
0x0000000003a13c48: b.ne       #0x3a13d34
0x0000000003a13c4c: bl         #0x47ef6a4
0x0000000003a13c50: mov        w8, #0x1759
0x0000000003a13c54: movk       w8, #0xd1b7, lsl #16
0x0000000003a13c58: umull      x8, w0, w8
0x0000000003a13c5c: lsr        x8, x8, #0x2d
0x0000000003a13c60: mov        w9, #0x2710
0x0000000003a13c64: msub       w8, w8, w9, w0
0x0000000003a13c68: adrp       x9, #0x6190000
0x0000000003a13c6c: add        x9, x9, #0x298
0x0000000003a13c70: ldr        w9, [x9]
0x0000000003a13c74: cmp        w8, w9
0x0000000003a13c78: b.hs       #0x3a13d34
0x0000000003a13c7c: adrp       x1, #0x661f000
0x0000000003a13c80: add        x1, x1, #0x9a8
0x0000000003a13c84: add        x20, sp, #0x18
0x0000000003a13c88: add        x0, sp, #0x18
0x0000000003a13c8c: bl         #0x254d30
0x0000000003a13c90: add        x0, x20, #0x58
0x0000000003a13c94: bl         #0x67288c
0x0000000003a13c98: adrp       x1, #0x520c000
0x0000000003a13c9c: add        x1, x1, #0xa35
0x0000000003a13ca0: mov        x0, sp
0x0000000003a13ca4: bl         #0x18aac
0x0000000003a13ca8: add        x0, x20, #0x58
0x0000000003a13cac: mov        x1, sp
0x0000000003a13cb0: bl         #0x671e20
0x0000000003a13cb4: ldrsb      w8, [sp, #0x17]
0x0000000003a13cb8: tbz        w8, #0x1f, #0x3a13cc4
0x0000000003a13cbc: ldr        x0, [sp]
0x0000000003a13cc0: bl         #0x47e93a8
0x0000000003a13cc4: ldr        x8, [x19, #0x30]
0x0000000003a13cc8: ldr        x8, [x8]
0x0000000003a13ccc: ldrb       w9, [x8, #0x17]
0x0000000003a13cd0: sxtb       w10, w9
0x0000000003a13cd4: ldp        x11, x12, [x8]
0x0000000003a13cd8: cmp        w10, #0
0x0000000003a13cdc: csel       x3, x11, x8, lt
0x0000000003a13ce0: csel       x4, x12, x9, lt
0x0000000003a13ce4: adrp       x1, #0x520c000
0x0000000003a13ce8: add        x1, x1, #0xc61
0x0000000003a13cec: add        x0, x20, #0x58
0x0000000003a13cf0: mov        w2, #7
0x0000000003a13cf4: mov        w5, #1
0x0000000003a13cf8: bl         #0x66f738
0x0000000003a13cfc: adrp       x1, #0x54ba000
0x0000000003a13d00: add        x1, x1, #0x11c
0x0000000003a13d04: adrp       x3, #0x536d000
0x0000000003a13d08: add        x3, x3, #0xca2
0x0000000003a13d0c: add        x0, x20, #0x58
0x0000000003a13d10: mov        w2, #0x13
0x0000000003a13d14: mov        w4, #1
0x0000000003a13d18: bl         #0x66f9e4
0x0000000003a13d1c: add        x0, sp, #0x18
0x0000000003a13d20: bl         #0x6851ac
0x0000000003a13d24: adrp       x1, #0x5c52000
0x0000000003a13d28: add        x1, x1, #0xe10
0x0000000003a13d2c: add        x0, sp, #0x18
0x0000000003a13d30: bl         #0x231f78
0x0000000003a13d34: add        sp, sp, #0x280
0x0000000003a13d38: ldp        x29, x30, [sp, #0x20]
0x0000000003a13d3c: ldp        x20, x19, [sp, #0x10]
0x0000000003a13d40: ldp        x22, x21, [sp], #0x30
0x0000000003a13d44: ret        
0x0000000003a13d48: mov        x19, x0
0x0000000003a13d4c: ldrsb      w8, [sp, #0x17]
0x0000000003a13d50: tbz        w8, #0x1f, #0x3a13d68
0x0000000003a13d54: ldr        x0, [sp]
0x0000000003a13d58: bl         #0x47e93a8
0x0000000003a13d5c: b          #0x3a13d68
0x0000000003a13d60: b          #0x3a13d64
0x0000000003a13d64: mov        x19, x0
0x0000000003a13d68: adrp       x1, #0x5c52000
0x0000000003a13d6c: add        x1, x1, #0xe10
0x0000000003a13d70: add        x0, sp, #0x18
0x0000000003a13d74: bl         #0x231f78
0x0000000003a13d78: b          #0x3a13d88
0x0000000003a13d7c: mov        x19, x0
0x0000000003a13d80: add        x0, sp, #0x18
0x0000000003a13d84: bl         #0x2072a8
0x0000000003a13d88: mov        x0, x19
0x0000000003a13d8c: bl         #0x4b97984
