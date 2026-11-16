; instruction-faithful ARM64 fallback for RobloxLib::function_3e81cf8
0x0000000003e81cf8: sub        sp, sp, #0x90
0x0000000003e81cfc: stp        x20, x19, [sp, #0x70]
0x0000000003e81d00: stp        x29, x30, [sp, #0x80]
0x0000000003e81d04: add        x29, sp, #0x80
0x0000000003e81d08: adrp       x19, #0x6498000
0x0000000003e81d0c: ldr        x0, [x19, #0x998]
0x0000000003e81d10: cbnz       x0, #0x3e81d30
0x0000000003e81d14: adrp       x8, #0x6498000
0x0000000003e81d18: add        x8, x8, #0xbd8
0x0000000003e81d1c: ldarb      w8, [x8]
0x0000000003e81d20: tbz        w8, #0, #0x3e81d40
0x0000000003e81d24: adrp       x0, #0x6498000
0x0000000003e81d28: add        x0, x0, #0x9a0
0x0000000003e81d2c: str        x0, [x19, #0x998]
0x0000000003e81d30: ldp        x29, x30, [sp, #0x80]
0x0000000003e81d34: ldp        x20, x19, [sp, #0x70]
0x0000000003e81d38: add        sp, sp, #0x90
0x0000000003e81d3c: ret        
0x0000000003e81d40: adrp       x0, #0x6498000
0x0000000003e81d44: add        x0, x0, #0xbd8
0x0000000003e81d48: bl         #0x428c
0x0000000003e81d4c: cbz        w0, #0x3e81d24
0x0000000003e81d50: bl         #0x3ec3fd4
0x0000000003e81d54: mov        x1, x0
0x0000000003e81d58: stur       xzr, [x29, #-0x28]
0x0000000003e81d5c: sturb      wzr, [x29, #-0x20]
0x0000000003e81d60: mov        w8, #0x11b
0x0000000003e81d64: stur       w8, [x29, #-0x1c]
0x0000000003e81d68: sturb      wzr, [x29, #-0x18]
0x0000000003e81d6c: movi       v0.16b, #0
0x0000000003e81d70: stp        q0, q0, [sp, #0x30]
0x0000000003e81d74: stp        q0, q0, [sp, #0x10]
0x0000000003e81d78: str        q0, [sp]
0x0000000003e81d7c: adrp       x0, #0x6498000
0x0000000003e81d80: add        x0, x0, #0x9a0
0x0000000003e81d84: adrp       x2, #0x54db000
0x0000000003e81d88: add        x2, x2, #0x965
0x0000000003e81d8c: sub        x5, x29, #0x28
0x0000000003e81d90: mov        w3, #0x10ad
0x0000000003e81d94: mov        w4, #0x13
0x0000000003e81d98: mov        w6, #0x100000
0x0000000003e81d9c: mov        x7, #0
0x0000000003e81da0: bl         #0x3e82834
0x0000000003e81da4: adrp       x0, #0x3e81000
0x0000000003e81da8: add        x0, x0, #0xde8
0x0000000003e81dac: adrp       x1, #0x6498000
0x0000000003e81db0: add        x1, x1, #0x9a0
0x0000000003e81db4: adrp       x2, #0
0x0000000003e81db8: add        x2, x2, #0
0x0000000003e81dbc: bl         #0x4b984dc
0x0000000003e81dc0: adrp       x0, #0x6498000
0x0000000003e81dc4: add        x0, x0, #0xbd8
0x0000000003e81dc8: bl         #0x43e8
0x0000000003e81dcc: b          #0x3e81d24
0x0000000003e81dd0: mov        x19, x0
0x0000000003e81dd4: adrp       x0, #0x6498000
0x0000000003e81dd8: add        x0, x0, #0xbd8
0x0000000003e81ddc: bl         #0x4450
0x0000000003e81de0: mov        x0, x19
0x0000000003e81de4: bl         #0x4b97984
