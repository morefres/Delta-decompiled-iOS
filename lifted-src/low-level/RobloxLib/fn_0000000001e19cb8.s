; instruction-faithful ARM64 fallback for RobloxLib::function_1e19cb8
0x0000000001e19cb8: sub        sp, sp, #0x90
0x0000000001e19cbc: stp        x22, x21, [sp, #0x60]
0x0000000001e19cc0: stp        x20, x19, [sp, #0x70]
0x0000000001e19cc4: stp        x29, x30, [sp, #0x80]
0x0000000001e19cc8: add        x29, sp, #0x80
0x0000000001e19ccc: mov        x20, x4
0x0000000001e19cd0: mov        x19, x2
0x0000000001e19cd4: adrp       x8, #0x5ba4000
0x0000000001e19cd8: ldr        x8, [x8, #0x338]
0x0000000001e19cdc: ldr        x8, [x8]
0x0000000001e19ce0: stur       x8, [x29, #-0x28]
0x0000000001e19ce4: cmp        w2, w3
0x0000000001e19ce8: b.gt       #0x1e19d50
0x0000000001e19cec: mov        x22, x1
0x0000000001e19cf0: mov        x21, x0
0x0000000001e19cf4: bl         #0x440f418
0x0000000001e19cf8: str        x0, [sp, #8]
0x0000000001e19cfc: movi       v0.16b, #0
0x0000000001e19d00: stp        q0, q0, [sp, #0x10]
0x0000000001e19d04: stp        q0, q0, [sp, #0x30]
0x0000000001e19d08: str        xzr, [sp, #0x50]
0x0000000001e19d0c: add        w1, w19, w22
0x0000000001e19d10: add        x2, sp, #8
0x0000000001e19d14: mov        x0, x21
0x0000000001e19d18: mov        w3, #1
0x0000000001e19d1c: bl         #0x17eaf70
0x0000000001e19d20: mov        x21, x0
0x0000000001e19d24: cbz        w0, #0x1e19d34
0x0000000001e19d28: add        x0, sp, #8
0x0000000001e19d2c: bl         #0x34940
0x0000000001e19d30: ldr        w22, [x0]
0x0000000001e19d34: ldr        x8, [sp, #0x10]
0x0000000001e19d38: cbz        x8, #0x1e19d4c
0x0000000001e19d3c: ldr        x8, [x8, #0x10]
0x0000000001e19d40: add        x9, sp, #8
0x0000000001e19d44: add        x0, x9, #0x10
0x0000000001e19d48: blr        x8
0x0000000001e19d4c: tbnz       w21, #0, #0x1e19d58
0x0000000001e19d50: cbz        x20, #0x1e19d8c
0x0000000001e19d54: ldr        w22, [x20]
0x0000000001e19d58: ldur       x8, [x29, #-0x28]
0x0000000001e19d5c: adrp       x9, #0x5ba4000
0x0000000001e19d60: ldr        x9, [x9, #0x338]
0x0000000001e19d64: ldr        x9, [x9]
0x0000000001e19d68: cmp        x9, x8
0x0000000001e19d6c: b.ne       #0x1e19d88
0x0000000001e19d70: mov        x0, x22
0x0000000001e19d74: ldp        x29, x30, [sp, #0x80]
0x0000000001e19d78: ldp        x20, x19, [sp, #0x70]
0x0000000001e19d7c: ldp        x22, x21, [sp, #0x60]
0x0000000001e19d80: add        sp, sp, #0x90
0x0000000001e19d84: ret        
0x0000000001e19d88: bl         #0x4b98620
0x0000000001e19d8c: mov        w0, #0x10
0x0000000001e19d90: bl         #0x4b984d0
0x0000000001e19d94: mov        x20, x0
0x0000000001e19d98: str        x19, [sp]
0x0000000001e19d9c: adrp       x0, #0x520d000
0x0000000001e19da0: add        x0, x0, #0x45
0x0000000001e19da4: mov        x8, x20
0x0000000001e19da8: bl         #0x47ee02c
0x0000000001e19dac: adrp       x1, #0x5ba4000
0x0000000001e19db0: ldr        x1, [x1, #0x780]
0x0000000001e19db4: adrp       x2, #0x5ba4000
0x0000000001e19db8: ldr        x2, [x2, #0x668]
0x0000000001e19dbc: mov        x0, x20
0x0000000001e19dc0: bl         #0x4b98554
0x0000000001e19dc4: brk        #1
0x0000000001e19dc8: b          #0x1e19e04
0x0000000001e19dcc: mov        x19, x0
0x0000000001e19dd0: b          #0x1e19e0c
0x0000000001e19dd4: mov        x19, x0
0x0000000001e19dd8: mov        x0, x20
0x0000000001e19ddc: bl         #0x4b98524
0x0000000001e19de0: b          #0x1e19e0c
0x0000000001e19de4: mov        x19, x0
0x0000000001e19de8: ldr        x8, [sp, #0x10]
0x0000000001e19dec: cbz        x8, #0x1e19e0c
0x0000000001e19df0: ldr        x8, [x8, #0x10]
0x0000000001e19df4: add        x9, sp, #8
0x0000000001e19df8: add        x0, x9, #0x10
0x0000000001e19dfc: blr        x8
0x0000000001e19e00: b          #0x1e19e0c
0x0000000001e19e04: mov        x19, x0
0x0000000001e19e08: cbnz       w1, #0x1e19e14
0x0000000001e19e0c: mov        x0, x19
0x0000000001e19e10: bl         #0x4b97984
0x0000000001e19e14: mov        x0, x19
0x0000000001e19e18: bl         #0x18bd8
