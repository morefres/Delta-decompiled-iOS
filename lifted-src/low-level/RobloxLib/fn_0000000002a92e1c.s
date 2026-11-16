; instruction-faithful ARM64 fallback for RobloxLib::function_2a92e1c
0x0000000002a92e1c: sub        sp, sp, #0x90
0x0000000002a92e20: stp        x20, x19, [sp, #0x70]
0x0000000002a92e24: stp        x29, x30, [sp, #0x80]
0x0000000002a92e28: add        x29, sp, #0x80
0x0000000002a92e2c: adrp       x19, #0x6417000
0x0000000002a92e30: ldr        x0, [x19, #0x908]
0x0000000002a92e34: cbnz       x0, #0x2a92e54
0x0000000002a92e38: adrp       x8, #0x6417000
0x0000000002a92e3c: add        x8, x8, #0xb48
0x0000000002a92e40: ldarb      w8, [x8]
0x0000000002a92e44: tbz        w8, #0, #0x2a92e64
0x0000000002a92e48: adrp       x0, #0x6417000
0x0000000002a92e4c: add        x0, x0, #0x910
0x0000000002a92e50: str        x0, [x19, #0x908]
0x0000000002a92e54: ldp        x29, x30, [sp, #0x80]
0x0000000002a92e58: ldp        x20, x19, [sp, #0x70]
0x0000000002a92e5c: add        sp, sp, #0x90
0x0000000002a92e60: ret        
0x0000000002a92e64: adrp       x0, #0x6417000
0x0000000002a92e68: add        x0, x0, #0xb48
0x0000000002a92e6c: bl         #0x428c
0x0000000002a92e70: cbz        w0, #0x2a92e48
0x0000000002a92e74: bl         #0x2a8db2c
0x0000000002a92e78: mov        x1, x0
0x0000000002a92e7c: stur       xzr, [x29, #-0x28]
0x0000000002a92e80: sturb      wzr, [x29, #-0x20]
0x0000000002a92e84: mov        w8, #0x11b
0x0000000002a92e88: stur       w8, [x29, #-0x1c]
0x0000000002a92e8c: sturb      wzr, [x29, #-0x18]
0x0000000002a92e90: movi       v0.16b, #0
0x0000000002a92e94: stp        q0, q0, [sp, #0x30]
0x0000000002a92e98: stp        q0, q0, [sp, #0x10]
0x0000000002a92e9c: str        q0, [sp]
0x0000000002a92ea0: adrp       x0, #0x6417000
0x0000000002a92ea4: add        x0, x0, #0x910
0x0000000002a92ea8: adrp       x2, #0x521c000
0x0000000002a92eac: add        x2, x2, #0xb8e
0x0000000002a92eb0: sub        x5, x29, #0x28
0x0000000002a92eb4: mov        w3, #0x4980
0x0000000002a92eb8: mov        w4, #0x42a
0x0000000002a92ebc: mov        w6, #0x2000000
0x0000000002a92ec0: mov        x7, #0
0x0000000002a92ec4: bl         #0x2a9a3b0
0x0000000002a92ec8: adrp       x0, #0x2a92000
0x0000000002a92ecc: add        x0, x0, #0xf0c
0x0000000002a92ed0: adrp       x1, #0x6417000
0x0000000002a92ed4: add        x1, x1, #0x910
0x0000000002a92ed8: adrp       x2, #0
0x0000000002a92edc: add        x2, x2, #0
0x0000000002a92ee0: bl         #0x4b984dc
0x0000000002a92ee4: adrp       x0, #0x6417000
0x0000000002a92ee8: add        x0, x0, #0xb48
0x0000000002a92eec: bl         #0x43e8
0x0000000002a92ef0: b          #0x2a92e48
0x0000000002a92ef4: mov        x19, x0
0x0000000002a92ef8: adrp       x0, #0x6417000
0x0000000002a92efc: add        x0, x0, #0xb48
0x0000000002a92f00: bl         #0x4450
0x0000000002a92f04: mov        x0, x19
0x0000000002a92f08: bl         #0x4b97984
