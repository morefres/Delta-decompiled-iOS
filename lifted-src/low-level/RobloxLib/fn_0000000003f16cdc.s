; instruction-faithful ARM64 fallback for RobloxLib::function_3f16cdc
0x0000000003f16cdc: sub        sp, sp, #0x90
0x0000000003f16ce0: stp        x20, x19, [sp, #0x70]
0x0000000003f16ce4: stp        x29, x30, [sp, #0x80]
0x0000000003f16ce8: add        x29, sp, #0x80
0x0000000003f16cec: adrp       x19, #0x64b6000
0x0000000003f16cf0: ldr        x0, [x19, #0x78]
0x0000000003f16cf4: cbnz       x0, #0x3f16d14
0x0000000003f16cf8: adrp       x8, #0x64b6000
0x0000000003f16cfc: add        x8, x8, #0x2b8
0x0000000003f16d00: ldarb      w8, [x8]
0x0000000003f16d04: tbz        w8, #0, #0x3f16d24
0x0000000003f16d08: adrp       x0, #0x64b6000
0x0000000003f16d0c: add        x0, x0, #0x80
0x0000000003f16d10: str        x0, [x19, #0x78]
0x0000000003f16d14: ldp        x29, x30, [sp, #0x80]
0x0000000003f16d18: ldp        x20, x19, [sp, #0x70]
0x0000000003f16d1c: add        sp, sp, #0x90
0x0000000003f16d20: ret        
0x0000000003f16d24: adrp       x0, #0x64b6000
0x0000000003f16d28: add        x0, x0, #0x2b8
0x0000000003f16d2c: bl         #0x428c
0x0000000003f16d30: cbz        w0, #0x3f16d08
0x0000000003f16d34: bl         #0x3f371c4
0x0000000003f16d38: mov        x1, x0
0x0000000003f16d3c: stur       xzr, [x29, #-0x28]
0x0000000003f16d40: sturb      wzr, [x29, #-0x20]
0x0000000003f16d44: mov        w8, #0x11b
0x0000000003f16d48: stur       w8, [x29, #-0x1c]
0x0000000003f16d4c: sturb      wzr, [x29, #-0x18]
0x0000000003f16d50: movi       v0.16b, #0
0x0000000003f16d54: stp        q0, q0, [sp, #0x30]
0x0000000003f16d58: stp        q0, q0, [sp, #0x10]
0x0000000003f16d5c: str        q0, [sp]
0x0000000003f16d60: adrp       x0, #0x64b6000
0x0000000003f16d64: add        x0, x0, #0x80
0x0000000003f16d68: adrp       x2, #0x54dc000
0x0000000003f16d6c: add        x2, x2, #0xb80
0x0000000003f16d70: adrp       x7, #0x6673000
0x0000000003f16d74: add        x7, x7, #0x550
0x0000000003f16d78: sub        x5, x29, #0x28
0x0000000003f16d7c: mov        w3, #0x3c00
0x0000000003f16d80: mov        w4, #0x295
0x0000000003f16d84: mov        x6, #0x1000000000000000
0x0000000003f16d88: bl         #0x3f17668
0x0000000003f16d8c: adrp       x0, #0x3f16000
0x0000000003f16d90: add        x0, x0, #0xdd0
0x0000000003f16d94: adrp       x1, #0x64b6000
0x0000000003f16d98: add        x1, x1, #0x80
0x0000000003f16d9c: adrp       x2, #0
0x0000000003f16da0: add        x2, x2, #0
0x0000000003f16da4: bl         #0x4b984dc
0x0000000003f16da8: adrp       x0, #0x64b6000
0x0000000003f16dac: add        x0, x0, #0x2b8
0x0000000003f16db0: bl         #0x43e8
0x0000000003f16db4: b          #0x3f16d08
0x0000000003f16db8: mov        x19, x0
0x0000000003f16dbc: adrp       x0, #0x64b6000
0x0000000003f16dc0: add        x0, x0, #0x2b8
0x0000000003f16dc4: bl         #0x4450
0x0000000003f16dc8: mov        x0, x19
0x0000000003f16dcc: bl         #0x4b97984
