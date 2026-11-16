; instruction-faithful ARM64 fallback for RobloxLib::function_1f76bf0
0x0000000001f76bf0: sub        sp, sp, #0xb0
0x0000000001f76bf4: stp        x22, x21, [sp, #0x80]
0x0000000001f76bf8: stp        x20, x19, [sp, #0x90]
0x0000000001f76bfc: stp        x29, x30, [sp, #0xa0]
0x0000000001f76c00: add        x29, sp, #0xa0
0x0000000001f76c04: mov        x20, x2
0x0000000001f76c08: mov        x21, x1
0x0000000001f76c0c: mov        x19, x0
0x0000000001f76c10: bl         #0x418acbc
0x0000000001f76c14: adrp       x8, #0x63c5000
0x0000000001f76c18: add        x8, x8, #0x808
0x0000000001f76c1c: ldarb      w9, [x8]
0x0000000001f76c20: adrp       x8, #0x63c5000
0x0000000001f76c24: tbz        w9, #0, #0x1f76cb0
0x0000000001f76c28: ldr        x1, [x8, #0x800]
0x0000000001f76c2c: movi       v0.16b, #0
0x0000000001f76c30: stp        q0, q0, [sp]
0x0000000001f76c34: mov        x8, #-1
0x0000000001f76c38: stp        xzr, x8, [sp, #0x20]
0x0000000001f76c3c: stp        q0, q0, [sp, #0x30]
0x0000000001f76c40: str        q0, [sp, #0x50]
0x0000000001f76c44: str        wzr, [sp, #0x60]
0x0000000001f76c48: stp        xzr, xzr, [sp, #0x68]
0x0000000001f76c4c: mov        x0, sp
0x0000000001f76c50: mov        x2, #-1
0x0000000001f76c54: mov        x3, #0
0x0000000001f76c58: mov        w4, #0
0x0000000001f76c5c: bl         #0x477d320
0x0000000001f76c60: cbz        x21, #0x1f76c7c
0x0000000001f76c64: ldr        x0, [x19, #0x348]
0x0000000001f76c68: cbz        x0, #0x1f76c70
0x0000000001f76c6c: bl         #0x1f9ec78
0x0000000001f76c70: mov        x0, x19
0x0000000001f76c74: mov        w1, #2
0x0000000001f76c78: bl         #0x1f758d8
0x0000000001f76c7c: cbz        x20, #0x1f76c94
0x0000000001f76c80: ldr        x8, [x19, #0x348]
0x0000000001f76c84: cbz        x8, #0x1f76c94
0x0000000001f76c88: add        x1, x19, #0x348
0x0000000001f76c8c: mov        x0, x19
0x0000000001f76c90: bl         #0x1f76d54
0x0000000001f76c94: mov        x0, sp
0x0000000001f76c98: bl         #0x2649c4
0x0000000001f76c9c: ldp        x29, x30, [sp, #0xa0]
0x0000000001f76ca0: ldp        x20, x19, [sp, #0x90]
0x0000000001f76ca4: ldp        x22, x21, [sp, #0x80]
0x0000000001f76ca8: add        sp, sp, #0xb0
0x0000000001f76cac: ret        
0x0000000001f76cb0: adrp       x0, #0x63c5000
0x0000000001f76cb4: add        x0, x0, #0x808
0x0000000001f76cb8: bl         #0x428c
0x0000000001f76cbc: adrp       x8, #0x63c5000
0x0000000001f76cc0: cbz        w0, #0x1f76c28
0x0000000001f76cc4: adrp       x8, #0x520e000
0x0000000001f76cc8: add        x8, x8, #0x2b
0x0000000001f76ccc: add        x8, x8, #0x4d, lsl #12
0x0000000001f76cd0: add        x8, x8, #0x1e5
0x0000000001f76cd4: str        x8, [sp]
0x0000000001f76cd8: ldr        x8, [sp]
0x0000000001f76cdc: adrp       x9, #0x5379000
0x0000000001f76ce0: add        x9, x9, #0xf14
0x0000000001f76ce4: add        x9, x9, #0xa7, lsl #12
0x0000000001f76ce8: add        x9, x9, #0x922
0x0000000001f76cec: str        x9, [sp]
0x0000000001f76cf0: ldr        x9, [sp]
0x0000000001f76cf4: sub        x8, x8, #0x4d, lsl #12
0x0000000001f76cf8: sub        x0, x8, #0x1e5
0x0000000001f76cfc: sub        x8, x9, #0xa7, lsl #12
0x0000000001f76d00: sub        x1, x8, #0x922
0x0000000001f76d04: mov        w2, #-1
0x0000000001f76d08: mov        w3, #0xff
0x0000000001f76d0c: bl         #0x477d018
0x0000000001f76d10: adrp       x22, #0x63c5000
0x0000000001f76d14: str        x0, [x22, #0x800]
0x0000000001f76d18: adrp       x0, #0x63c5000
0x0000000001f76d1c: add        x0, x0, #0x808
0x0000000001f76d20: bl         #0x43e8
0x0000000001f76d24: mov        x8, x22
0x0000000001f76d28: b          #0x1f76c28
0x0000000001f76d2c: mov        x19, x0
0x0000000001f76d30: adrp       x0, #0x63c5000
0x0000000001f76d34: add        x0, x0, #0x808
0x0000000001f76d38: bl         #0x4450
0x0000000001f76d3c: b          #0x1f76d4c
0x0000000001f76d40: mov        x19, x0
0x0000000001f76d44: mov        x0, sp
0x0000000001f76d48: bl         #0x2649c4
0x0000000001f76d4c: mov        x0, x19
0x0000000001f76d50: bl         #0x4b97984
