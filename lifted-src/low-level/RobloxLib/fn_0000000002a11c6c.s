; instruction-faithful ARM64 fallback for RobloxLib::function_2a11c6c
0x0000000002a11c6c: sub        sp, sp, #0xa0
0x0000000002a11c70: stp        x20, x19, [sp, #0x80]
0x0000000002a11c74: stp        x29, x30, [sp, #0x90]
0x0000000002a11c78: add        x29, sp, #0x90
0x0000000002a11c7c: mov        x20, x2
0x0000000002a11c80: mov        x19, x0
0x0000000002a11c84: adrp       x8, #0x5ba4000
0x0000000002a11c88: ldr        x8, [x8, #0x338]
0x0000000002a11c8c: ldr        x8, [x8]
0x0000000002a11c90: stur       x8, [x29, #-0x18]
0x0000000002a11c94: add        x8, x1, #0x98
0x0000000002a11c98: cmp        x1, #0
0x0000000002a11c9c: csel       x8, xzr, x8, eq
0x0000000002a11ca0: ldp        x9, x10, [x0, #8]
0x0000000002a11ca4: add        x0, x8, x10, asr #1
0x0000000002a11ca8: tbz        w10, #0, #0x2a11cb4
0x0000000002a11cac: ldr        x8, [x0]
0x0000000002a11cb0: ldr        x9, [x8, w9, uxtw]
0x0000000002a11cb4: add        x8, sp, #0x40
0x0000000002a11cb8: blr        x9
0x0000000002a11cbc: add        x8, x20, #0x98
0x0000000002a11cc0: cmp        x20, #0
0x0000000002a11cc4: csel       x8, xzr, x8, eq
0x0000000002a11cc8: ldp        x9, x10, [x19, #8]
0x0000000002a11ccc: add        x0, x8, x10, asr #1
0x0000000002a11cd0: tbz        w10, #0, #0x2a11cdc
0x0000000002a11cd4: ldr        x8, [x0]
0x0000000002a11cd8: ldr        x9, [x8, w9, uxtw]
0x0000000002a11cdc: add        x8, sp, #8
0x0000000002a11ce0: blr        x9
0x0000000002a11ce4: add        x20, sp, #8
0x0000000002a11ce8: add        x0, sp, #0x40
0x0000000002a11cec: add        x1, sp, #8
0x0000000002a11cf0: bl         #0x416a2fc
0x0000000002a11cf4: mov        x19, x0
0x0000000002a11cf8: ldr        x0, [sp, #8]
0x0000000002a11cfc: add        x8, x20, #0x10
0x0000000002a11d00: cmp        x0, x8
0x0000000002a11d04: b.eq       #0x2a11d0c
0x0000000002a11d08: bl         #0x47e93a8
0x0000000002a11d0c: ldr        x0, [sp, #0x40]
0x0000000002a11d10: add        x8, sp, #0x40
0x0000000002a11d14: add        x8, x8, #0x10
0x0000000002a11d18: cmp        x0, x8
0x0000000002a11d1c: b.eq       #0x2a11d24
0x0000000002a11d20: bl         #0x47e93a8
0x0000000002a11d24: ldur       x8, [x29, #-0x18]
0x0000000002a11d28: adrp       x9, #0x5ba4000
0x0000000002a11d2c: ldr        x9, [x9, #0x338]
0x0000000002a11d30: ldr        x9, [x9]
0x0000000002a11d34: cmp        x9, x8
0x0000000002a11d38: b.ne       #0x2a11d50
0x0000000002a11d3c: mov        x0, x19
0x0000000002a11d40: ldp        x29, x30, [sp, #0x90]
0x0000000002a11d44: ldp        x20, x19, [sp, #0x80]
0x0000000002a11d48: add        sp, sp, #0xa0
0x0000000002a11d4c: ret        
0x0000000002a11d50: bl         #0x4b98620
0x0000000002a11d54: mov        x19, x0
0x0000000002a11d58: ldr        x0, [sp, #8]
0x0000000002a11d5c: add        x8, x20, #0x10
0x0000000002a11d60: cmp        x0, x8
0x0000000002a11d64: b.eq       #0x2a11d74
0x0000000002a11d68: bl         #0x47e93a8
0x0000000002a11d6c: b          #0x2a11d74
0x0000000002a11d70: mov        x19, x0
0x0000000002a11d74: ldr        x0, [sp, #0x40]
0x0000000002a11d78: add        x8, sp, #0x40
0x0000000002a11d7c: add        x8, x8, #0x10
0x0000000002a11d80: cmp        x0, x8
0x0000000002a11d84: b.eq       #0x2a11d94
0x0000000002a11d88: bl         #0x47e93a8
0x0000000002a11d8c: b          #0x2a11d94
0x0000000002a11d90: mov        x19, x0
0x0000000002a11d94: mov        x0, x19
0x0000000002a11d98: bl         #0x4b97984
