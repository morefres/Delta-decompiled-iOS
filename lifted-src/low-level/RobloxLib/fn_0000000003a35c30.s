; instruction-faithful ARM64 fallback for RobloxLib::function_3a35c30
0x0000000003a35c30: sub        sp, sp, #0xb0
0x0000000003a35c34: stp        x24, x23, [sp, #0x70]
0x0000000003a35c38: stp        x22, x21, [sp, #0x80]
0x0000000003a35c3c: stp        x20, x19, [sp, #0x90]
0x0000000003a35c40: stp        x29, x30, [sp, #0xa0]
0x0000000003a35c44: add        x29, sp, #0xa0
0x0000000003a35c48: mov        x21, x0
0x0000000003a35c4c: mov        x19, x8
0x0000000003a35c50: adrp       x8, #0x5ba4000
0x0000000003a35c54: ldr        x8, [x8, #0x338]
0x0000000003a35c58: ldr        x8, [x8]
0x0000000003a35c5c: stur       x8, [x29, #-0x38]
0x0000000003a35c60: stur       xzr, [x29, #-0x41]
0x0000000003a35c64: stur       xzr, [x29, #-0x48]
0x0000000003a35c68: ldr        w8, [x0, #0x20]
0x0000000003a35c6c: ldr        x0, [x0, #0x10]
0x0000000003a35c70: ldp        x9, x10, [x0, #0x60]
0x0000000003a35c74: sub        x10, x10, x9
0x0000000003a35c78: cmp        x8, x10, asr #4
0x0000000003a35c7c: b.hs       #0x3a35cac
0x0000000003a35c80: lsl        x8, x8, #4
0x0000000003a35c84: ldr        x1, [x9, x8]
0x0000000003a35c88: cbz        x1, #0x3a35cac
0x0000000003a35c8c: add        x8, sp, #0x40
0x0000000003a35c90: bl         #0x3a2f390
0x0000000003a35c94: ldp        x20, x8, [sp, #0x40]
0x0000000003a35c98: stur       x8, [x29, #-0x48]
0x0000000003a35c9c: ldur       x8, [sp, #0x4f]
0x0000000003a35ca0: stur       x8, [x29, #-0x41]
0x0000000003a35ca4: ldrb       w23, [sp, #0x57]
0x0000000003a35ca8: b          #0x3a35cb4
0x0000000003a35cac: mov        x20, #0
0x0000000003a35cb0: mov        w23, #0
0x0000000003a35cb4: ldr        x22, [x21]
0x0000000003a35cb8: ldr        x8, [x22]
0x0000000003a35cbc: ldr        x8, [x8, #0x18]
0x0000000003a35cc0: mov        x0, x22
0x0000000003a35cc4: blr        x8
0x0000000003a35cc8: mov        x21, x0
0x0000000003a35ccc: ldr        x8, [x22]
0x0000000003a35cd0: ldr        x8, [x8, #0x10]
0x0000000003a35cd4: mov        x0, x22
0x0000000003a35cd8: blr        x8
0x0000000003a35cdc: mov        x2, x0
0x0000000003a35ce0: add        x0, sp, #0x40
0x0000000003a35ce4: mov        x1, x21
0x0000000003a35ce8: bl         #0x207c60
0x0000000003a35cec: ldr        q0, [sp, #0x40]
0x0000000003a35cf0: str        q0, [sp, #0x20]
0x0000000003a35cf4: ldr        x8, [sp, #0x50]
0x0000000003a35cf8: str        x8, [sp, #0x30]
0x0000000003a35cfc: stp        xzr, xzr, [sp, #0x48]
0x0000000003a35d00: str        xzr, [sp, #0x40]
0x0000000003a35d04: ldur       x8, [x29, #-0x48]
0x0000000003a35d08: stp        x20, x8, [sp, #8]
0x0000000003a35d0c: ldur       x8, [x29, #-0x41]
0x0000000003a35d10: stur       x8, [sp, #0x17]
0x0000000003a35d14: strb       w23, [sp, #0x1f]
0x0000000003a35d18: add        x0, sp, #0x20
0x0000000003a35d1c: add        x1, sp, #8
0x0000000003a35d20: mov        x8, x19
0x0000000003a35d24: bl         #0x3a2ac78
0x0000000003a35d28: ldrsb      w8, [sp, #0x1f]
0x0000000003a35d2c: tbz        w8, #0x1f, #0x3a35d38
0x0000000003a35d30: ldr        x0, [sp, #8]
0x0000000003a35d34: bl         #0x47e93a8
0x0000000003a35d38: ldrsb      w8, [sp, #0x37]
0x0000000003a35d3c: tbz        w8, #0x1f, #0x3a35d48
0x0000000003a35d40: ldr        x0, [sp, #0x20]
0x0000000003a35d44: bl         #0x47e93a8
0x0000000003a35d48: ldrsb      w8, [sp, #0x57]
0x0000000003a35d4c: tbz        w8, #0x1f, #0x3a35d58
0x0000000003a35d50: ldr        x0, [sp, #0x40]
0x0000000003a35d54: bl         #0x47e93a8
0x0000000003a35d58: ldur       x8, [x29, #-0x38]
0x0000000003a35d5c: adrp       x9, #0x5ba4000
0x0000000003a35d60: ldr        x9, [x9, #0x338]
0x0000000003a35d64: ldr        x9, [x9]
0x0000000003a35d68: cmp        x9, x8
0x0000000003a35d6c: b.ne       #0x3a35d88
0x0000000003a35d70: ldp        x29, x30, [sp, #0xa0]
0x0000000003a35d74: ldp        x20, x19, [sp, #0x90]
0x0000000003a35d78: ldp        x22, x21, [sp, #0x80]
0x0000000003a35d7c: ldp        x24, x23, [sp, #0x70]
0x0000000003a35d80: add        sp, sp, #0xb0
0x0000000003a35d84: ret        
0x0000000003a35d88: bl         #0x4b98620
0x0000000003a35d8c: mov        x19, x0
0x0000000003a35d90: ldrsb      w8, [sp, #0x1f]
0x0000000003a35d94: tbz        w8, #0x1f, #0x3a35da0
0x0000000003a35d98: ldr        x0, [sp, #8]
0x0000000003a35d9c: bl         #0x47e93a8
0x0000000003a35da0: add        x0, sp, #0x20
0x0000000003a35da4: add        x1, sp, #0x40
0x0000000003a35da8: bl         #0x4b4cdec
0x0000000003a35dac: b          #0x3a35dc8
0x0000000003a35db0: mov        x19, x0
0x0000000003a35db4: b          #0x3a35dc8
0x0000000003a35db8: mov        x19, x0
0x0000000003a35dbc: tbz        w23, #7, #0x3a35dc8
0x0000000003a35dc0: mov        x0, x20
0x0000000003a35dc4: bl         #0x47e93a8
0x0000000003a35dc8: mov        x0, x19
0x0000000003a35dcc: bl         #0x4b97984
