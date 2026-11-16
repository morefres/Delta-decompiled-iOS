; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8cc4
0x0000000001ed8cc4: sub        sp, sp, #0x90
0x0000000001ed8cc8: stp        x20, x19, [sp, #0x70]
0x0000000001ed8ccc: stp        x29, x30, [sp, #0x80]
0x0000000001ed8cd0: add        x29, sp, #0x80
0x0000000001ed8cd4: adrp       x19, #0x63b7000
0x0000000001ed8cd8: ldr        x0, [x19, #0x170]
0x0000000001ed8cdc: cbnz       x0, #0x1ed8cfc
0x0000000001ed8ce0: adrp       x8, #0x63b7000
0x0000000001ed8ce4: add        x8, x8, #0x3b0
0x0000000001ed8ce8: ldarb      w8, [x8]
0x0000000001ed8cec: tbz        w8, #0, #0x1ed8d0c
0x0000000001ed8cf0: adrp       x0, #0x63b7000
0x0000000001ed8cf4: add        x0, x0, #0x178
0x0000000001ed8cf8: str        x0, [x19, #0x170]
0x0000000001ed8cfc: ldp        x29, x30, [sp, #0x80]
0x0000000001ed8d00: ldp        x20, x19, [sp, #0x70]
0x0000000001ed8d04: add        sp, sp, #0x90
0x0000000001ed8d08: ret        
0x0000000001ed8d0c: adrp       x0, #0x63b7000
0x0000000001ed8d10: add        x0, x0, #0x3b0
0x0000000001ed8d14: bl         #0x428c
0x0000000001ed8d18: cbz        w0, #0x1ed8cf0
0x0000000001ed8d1c: bl         #0x1b7e244
0x0000000001ed8d20: mov        x1, x0
0x0000000001ed8d24: stur       xzr, [x29, #-0x28]
0x0000000001ed8d28: sturb      wzr, [x29, #-0x20]
0x0000000001ed8d2c: mov        w8, #0x11b
0x0000000001ed8d30: stur       w8, [x29, #-0x1c]
0x0000000001ed8d34: sturb      wzr, [x29, #-0x18]
0x0000000001ed8d38: movi       v0.16b, #0
0x0000000001ed8d3c: stp        q0, q0, [sp, #0x30]
0x0000000001ed8d40: stp        q0, q0, [sp, #0x10]
0x0000000001ed8d44: str        q0, [sp]
0x0000000001ed8d48: adrp       x0, #0x63b7000
0x0000000001ed8d4c: add        x0, x0, #0x178
0x0000000001ed8d50: adrp       x2, #0x5377000
0x0000000001ed8d54: add        x2, x2, #0x6f0
0x0000000001ed8d58: sub        x5, x29, #0x28
0x0000000001ed8d5c: mov        w3, #0x1098
0x0000000001ed8d60: mov        w4, #0x450
0x0000000001ed8d64: mov        w6, #0x100000
0x0000000001ed8d68: mov        x7, #0
0x0000000001ed8d6c: bl         #0x1ed9130
0x0000000001ed8d70: adrp       x0, #0x1ed8000
0x0000000001ed8d74: add        x0, x0, #0xdb4
0x0000000001ed8d78: adrp       x1, #0x63b7000
0x0000000001ed8d7c: add        x1, x1, #0x178
0x0000000001ed8d80: adrp       x2, #0
0x0000000001ed8d84: add        x2, x2, #0
0x0000000001ed8d88: bl         #0x4b984dc
0x0000000001ed8d8c: adrp       x0, #0x63b7000
0x0000000001ed8d90: add        x0, x0, #0x3b0
0x0000000001ed8d94: bl         #0x43e8
0x0000000001ed8d98: b          #0x1ed8cf0
0x0000000001ed8d9c: mov        x19, x0
0x0000000001ed8da0: adrp       x0, #0x63b7000
0x0000000001ed8da4: add        x0, x0, #0x3b0
0x0000000001ed8da8: bl         #0x4450
0x0000000001ed8dac: mov        x0, x19
0x0000000001ed8db0: bl         #0x4b97984
