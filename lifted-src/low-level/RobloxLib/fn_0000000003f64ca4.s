; instruction-faithful ARM64 fallback for RobloxLib::function_3f64ca4
0x0000000003f64ca4: sub        sp, sp, #0x90
0x0000000003f64ca8: stp        x20, x19, [sp, #0x70]
0x0000000003f64cac: stp        x29, x30, [sp, #0x80]
0x0000000003f64cb0: add        x29, sp, #0x80
0x0000000003f64cb4: adrp       x19, #0x64c7000
0x0000000003f64cb8: ldr        x0, [x19, #0xf18]
0x0000000003f64cbc: cbnz       x0, #0x3f64cdc
0x0000000003f64cc0: adrp       x8, #0x64c8000
0x0000000003f64cc4: add        x8, x8, #0x150
0x0000000003f64cc8: ldarb      w8, [x8]
0x0000000003f64ccc: tbz        w8, #0, #0x3f64cec
0x0000000003f64cd0: adrp       x0, #0x64c7000
0x0000000003f64cd4: add        x0, x0, #0xf20
0x0000000003f64cd8: str        x0, [x19, #0xf18]
0x0000000003f64cdc: ldp        x29, x30, [sp, #0x80]
0x0000000003f64ce0: ldp        x20, x19, [sp, #0x70]
0x0000000003f64ce4: add        sp, sp, #0x90
0x0000000003f64ce8: ret        
0x0000000003f64cec: adrp       x0, #0x64c8000
0x0000000003f64cf0: add        x0, x0, #0x150
0x0000000003f64cf4: bl         #0x428c
0x0000000003f64cf8: cbz        w0, #0x3f64cd0
0x0000000003f64cfc: bl         #0x3efcdb4
0x0000000003f64d00: mov        x1, x0
0x0000000003f64d04: stur       xzr, [x29, #-0x28]
0x0000000003f64d08: sturb      wzr, [x29, #-0x20]
0x0000000003f64d0c: mov        w8, #0x11b
0x0000000003f64d10: stur       w8, [x29, #-0x1c]
0x0000000003f64d14: sturb      wzr, [x29, #-0x18]
0x0000000003f64d18: movi       v0.16b, #0
0x0000000003f64d1c: stp        q0, q0, [sp, #0x30]
0x0000000003f64d20: stp        q0, q0, [sp, #0x10]
0x0000000003f64d24: str        q0, [sp]
0x0000000003f64d28: adrp       x0, #0x64c7000
0x0000000003f64d2c: add        x0, x0, #0xf20
0x0000000003f64d30: adrp       x2, #0x54dd000
0x0000000003f64d34: add        x2, x2, #0xbd9
0x0000000003f64d38: sub        x5, x29, #0x28
0x0000000003f64d3c: mov        w3, #0x2cca
0x0000000003f64d40: mov        w4, #0x47a
0x0000000003f64d44: mov        x6, #0
0x0000000003f64d48: mov        x7, #0
0x0000000003f64d4c: bl         #0x3f73460
0x0000000003f64d50: adrp       x0, #0x3f64000
0x0000000003f64d54: add        x0, x0, #0xd94
0x0000000003f64d58: adrp       x1, #0x64c7000
0x0000000003f64d5c: add        x1, x1, #0xf20
0x0000000003f64d60: adrp       x2, #0
0x0000000003f64d64: add        x2, x2, #0
0x0000000003f64d68: bl         #0x4b984dc
0x0000000003f64d6c: adrp       x0, #0x64c8000
0x0000000003f64d70: add        x0, x0, #0x150
0x0000000003f64d74: bl         #0x43e8
0x0000000003f64d78: b          #0x3f64cd0
0x0000000003f64d7c: mov        x19, x0
0x0000000003f64d80: adrp       x0, #0x64c8000
0x0000000003f64d84: add        x0, x0, #0x150
0x0000000003f64d88: bl         #0x4450
0x0000000003f64d8c: mov        x0, x19
0x0000000003f64d90: bl         #0x4b97984
