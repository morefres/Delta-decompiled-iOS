; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8c84
0x0000000003ed8c84: sub        sp, sp, #0x80
0x0000000003ed8c88: stp        x20, x19, [sp, #0x60]
0x0000000003ed8c8c: stp        x29, x30, [sp, #0x70]
0x0000000003ed8c90: add        x29, sp, #0x70
0x0000000003ed8c94: mov        x8, x5
0x0000000003ed8c98: mov        x19, x0
0x0000000003ed8c9c: ldp        x9, x10, [x29, #0x10]
0x0000000003ed8ca0: ldr        q0, [x29, #0x20]
0x0000000003ed8ca4: ldp        x11, x12, [x29, #0x30]
0x0000000003ed8ca8: ldr        q1, [x29, #0x40]
0x0000000003ed8cac: ldp        x13, x14, [x29, #0x50]
0x0000000003ed8cb0: stp        x13, x14, [sp, #0x50]
0x0000000003ed8cb4: str        q1, [sp, #0x40]
0x0000000003ed8cb8: stp        x11, x12, [sp, #0x30]
0x0000000003ed8cbc: str        q0, [sp, #0x20]
0x0000000003ed8cc0: stp        x9, x10, [sp, #0x10]
0x0000000003ed8cc4: stp        x6, x7, [sp]
0x0000000003ed8cc8: mov        w5, #0
0x0000000003ed8ccc: mov        w6, #0
0x0000000003ed8cd0: mov        x7, x8
0x0000000003ed8cd4: bl         #0x4406be8
0x0000000003ed8cd8: adrp       x8, #0x6195000
0x0000000003ed8cdc: add        x8, x8, #0x448
0x0000000003ed8ce0: ldarb      w8, [x8]
0x0000000003ed8ce4: tbz        w8, #0, #0x3ed8cfc
0x0000000003ed8ce8: mov        x0, x19
0x0000000003ed8cec: ldp        x29, x30, [sp, #0x70]
0x0000000003ed8cf0: ldp        x20, x19, [sp, #0x60]
0x0000000003ed8cf4: add        sp, sp, #0x80
0x0000000003ed8cf8: ret        
0x0000000003ed8cfc: adrp       x0, #0x6195000
0x0000000003ed8d00: add        x0, x0, #0x448
0x0000000003ed8d04: bl         #0x428c
0x0000000003ed8d08: cbz        w0, #0x3ed8ce8
0x0000000003ed8d0c: adrp       x1, #0x6195000
0x0000000003ed8d10: add        x1, x1, #0x440
0x0000000003ed8d14: adrp       x8, #0x5fb9000
0x0000000003ed8d18: add        x8, x8, #0x5a0
0x0000000003ed8d1c: str        x8, [x1]
0x0000000003ed8d20: mov        x0, x19
0x0000000003ed8d24: bl         #0x4409040
0x0000000003ed8d28: adrp       x0, #0x6195000
0x0000000003ed8d2c: add        x0, x0, #0x448
0x0000000003ed8d30: bl         #0x43e8
0x0000000003ed8d34: b          #0x3ed8ce8
0x0000000003ed8d38: mov        x20, x0
0x0000000003ed8d3c: adrp       x0, #0x6195000
0x0000000003ed8d40: add        x0, x0, #0x448
0x0000000003ed8d44: bl         #0x4450
0x0000000003ed8d48: mov        x0, x19
0x0000000003ed8d4c: bl         #0x4406ed8
0x0000000003ed8d50: mov        x0, x20
0x0000000003ed8d54: bl         #0x4b97984
