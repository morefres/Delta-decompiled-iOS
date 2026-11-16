; instruction-faithful ARM64 fallback for RobloxLib::function_1d45cc8
0x0000000001d45cc8: sub        sp, sp, #0x90
0x0000000001d45ccc: stp        x22, x21, [sp, #0x60]
0x0000000001d45cd0: stp        x20, x19, [sp, #0x70]
0x0000000001d45cd4: stp        x29, x30, [sp, #0x80]
0x0000000001d45cd8: add        x29, sp, #0x80
0x0000000001d45cdc: mov        x19, x1
0x0000000001d45ce0: mov        x20, x0
0x0000000001d45ce4: adrp       x8, #0x5ba4000
0x0000000001d45ce8: ldr        x8, [x8, #0x338]
0x0000000001d45cec: ldr        x8, [x8]
0x0000000001d45cf0: stur       x8, [x29, #-0x28]
0x0000000001d45cf4: ldr        x8, [x0]
0x0000000001d45cf8: ldr        x8, [x8]
0x0000000001d45cfc: blr        x8
0x0000000001d45d00: cmp        x0, #3
0x0000000001d45d04: b.lo       #0x1d45d94
0x0000000001d45d08: bl         #0x1aa18c0
0x0000000001d45d0c: mov        x2, x0
0x0000000001d45d10: ldr        x8, [x20]
0x0000000001d45d14: ldr        x8, [x8, #0x80]
0x0000000001d45d18: add        x3, sp, #8
0x0000000001d45d1c: mov        x0, x20
0x0000000001d45d20: mov        w1, #3
0x0000000001d45d24: blr        x8
0x0000000001d45d28: cbz        w0, #0x1d45d34
0x0000000001d45d2c: ldr        w20, [sp, #8]
0x0000000001d45d30: b          #0x1d45da0
0x0000000001d45d34: bl         #0x440f418
0x0000000001d45d38: str        x0, [sp, #8]
0x0000000001d45d3c: movi       v0.16b, #0
0x0000000001d45d40: stp        q0, q0, [sp, #0x10]
0x0000000001d45d44: stp        q0, q0, [sp, #0x30]
0x0000000001d45d48: str        xzr, [sp, #0x50]
0x0000000001d45d4c: ldr        x8, [x20]
0x0000000001d45d50: ldr        x8, [x8, #8]
0x0000000001d45d54: add        x2, sp, #8
0x0000000001d45d58: mov        x0, x20
0x0000000001d45d5c: mov        w1, #3
0x0000000001d45d60: blr        x8
0x0000000001d45d64: mov        x21, x0
0x0000000001d45d68: cbz        w0, #0x1d45d78
0x0000000001d45d6c: add        x0, sp, #8
0x0000000001d45d70: bl         #0x1aa1950
0x0000000001d45d74: ldr        w20, [x0]
0x0000000001d45d78: ldr        x8, [sp, #0x10]
0x0000000001d45d7c: cbz        x8, #0x1d45d90
0x0000000001d45d80: ldr        x8, [x8, #0x10]
0x0000000001d45d84: add        x9, sp, #8
0x0000000001d45d88: add        x0, x9, #0x10
0x0000000001d45d8c: blr        x8
0x0000000001d45d90: tbnz       w21, #0, #0x1d45da0
0x0000000001d45d94: ldr        x8, [x19]
0x0000000001d45d98: cbz        x8, #0x1d45dd4
0x0000000001d45d9c: ldr        w20, [x8]
0x0000000001d45da0: ldur       x8, [x29, #-0x28]
0x0000000001d45da4: adrp       x9, #0x5ba4000
0x0000000001d45da8: ldr        x9, [x9, #0x338]
0x0000000001d45dac: ldr        x9, [x9]
0x0000000001d45db0: cmp        x9, x8
0x0000000001d45db4: b.ne       #0x1d45dd0
0x0000000001d45db8: mov        x0, x20
0x0000000001d45dbc: ldp        x29, x30, [sp, #0x80]
0x0000000001d45dc0: ldp        x20, x19, [sp, #0x70]
0x0000000001d45dc4: ldp        x22, x21, [sp, #0x60]
0x0000000001d45dc8: add        sp, sp, #0x90
0x0000000001d45dcc: ret        
0x0000000001d45dd0: bl         #0x4b98620
0x0000000001d45dd4: mov        w0, #0x10
0x0000000001d45dd8: bl         #0x4b984d0
0x0000000001d45ddc: mov        x20, x0
0x0000000001d45de0: mov        w8, #3
0x0000000001d45de4: str        x8, [sp]
0x0000000001d45de8: adrp       x0, #0x520d000
0x0000000001d45dec: add        x0, x0, #0x45
0x0000000001d45df0: mov        x8, x20
0x0000000001d45df4: bl         #0x47ee02c
0x0000000001d45df8: adrp       x1, #0x5ba4000
0x0000000001d45dfc: ldr        x1, [x1, #0x780]
0x0000000001d45e00: adrp       x2, #0x5ba4000
0x0000000001d45e04: ldr        x2, [x2, #0x668]
0x0000000001d45e08: mov        x0, x20
0x0000000001d45e0c: bl         #0x4b98554
0x0000000001d45e10: brk        #1
0x0000000001d45e14: b          #0x1d45e48
0x0000000001d45e18: mov        x19, x0
0x0000000001d45e1c: mov        x0, x20
0x0000000001d45e20: bl         #0x4b98524
0x0000000001d45e24: b          #0x1d45e5c
0x0000000001d45e28: mov        x19, x0
0x0000000001d45e2c: ldr        x8, [sp, #0x10]
0x0000000001d45e30: cbz        x8, #0x1d45e5c
0x0000000001d45e34: ldr        x8, [x8, #0x10]
0x0000000001d45e38: add        x9, sp, #8
0x0000000001d45e3c: add        x0, x9, #0x10
0x0000000001d45e40: blr        x8
0x0000000001d45e44: b          #0x1d45e5c
0x0000000001d45e48: mov        x19, x0
0x0000000001d45e4c: cbz        w1, #0x1d45e5c
0x0000000001d45e50: mov        x0, x19
0x0000000001d45e54: bl         #0x18bd8
0x0000000001d45e58: mov        x19, x0
0x0000000001d45e5c: mov        x0, x19
0x0000000001d45e60: bl         #0x4b97984
