; instruction-faithful ARM64 fallback for RobloxLib::function_2e03e20
0x0000000002e03e20: sub        sp, sp, #0x60
0x0000000002e03e24: stp        x22, x21, [sp, #0x30]
0x0000000002e03e28: stp        x20, x19, [sp, #0x40]
0x0000000002e03e2c: stp        x29, x30, [sp, #0x50]
0x0000000002e03e30: add        x29, sp, #0x50
0x0000000002e03e34: mov        x20, x0
0x0000000002e03e38: mov        x19, x8
0x0000000002e03e3c: stp        xzr, xzr, [x8]
0x0000000002e03e40: str        xzr, [x8, #0x10]
0x0000000002e03e44: add        x8, sp, #0x20
0x0000000002e03e48: bl         #0x379eea0
0x0000000002e03e4c: add        x8, sp, #0x10
0x0000000002e03e50: mov        x0, x20
0x0000000002e03e54: bl         #0x379eef4
0x0000000002e03e58: adrp       x21, #0x4faa000
0x0000000002e03e5c: add        x21, x21, #0x915
0x0000000002e03e60: add        x0, sp, #0x20
0x0000000002e03e64: add        x1, sp, #0x10
0x0000000002e03e68: bl         #0x379ea64
0x0000000002e03e6c: tbz        w0, #0, #0x2e03eac
0x0000000002e03e70: add        x0, sp, #0x20
0x0000000002e03e74: bl         #0x379ea58
0x0000000002e03e78: mov        x20, x0
0x0000000002e03e7c: ldr        x8, [x0]
0x0000000002e03e80: ldr        x8, [x8, #0x18]
0x0000000002e03e84: blr        x8
0x0000000002e03e88: cmp        x0, x21
0x0000000002e03e8c: b.ne       #0x2e03ea0
0x0000000002e03e90: str        x20, [sp, #8]
0x0000000002e03e94: add        x1, sp, #8
0x0000000002e03e98: mov        x0, x19
0x0000000002e03e9c: bl         #0x257c2c
0x0000000002e03ea0: add        x0, sp, #0x20
0x0000000002e03ea4: bl         #0x379ea20
0x0000000002e03ea8: b          #0x2e03e60
0x0000000002e03eac: add        x0, sp, #0x10
0x0000000002e03eb0: bl         #0x379ea1c
0x0000000002e03eb4: add        x0, sp, #0x20
0x0000000002e03eb8: bl         #0x379ea1c
0x0000000002e03ebc: ldp        x29, x30, [sp, #0x50]
0x0000000002e03ec0: ldp        x20, x19, [sp, #0x40]
0x0000000002e03ec4: ldp        x22, x21, [sp, #0x30]
0x0000000002e03ec8: add        sp, sp, #0x60
0x0000000002e03ecc: ret        
0x0000000002e03ed0: mov        x20, x0
0x0000000002e03ed4: b          #0x2e03eec
0x0000000002e03ed8: b          #0x2e03ee0
0x0000000002e03edc: b          #0x2e03ee0
0x0000000002e03ee0: mov        x20, x0
0x0000000002e03ee4: add        x0, sp, #0x10
0x0000000002e03ee8: bl         #0x379ea1c
0x0000000002e03eec: add        x0, sp, #0x20
0x0000000002e03ef0: bl         #0x379ea1c
0x0000000002e03ef4: ldr        x0, [x19]
0x0000000002e03ef8: cbz        x0, #0x2e03f04
0x0000000002e03efc: str        x0, [x19, #8]
0x0000000002e03f00: bl         #0x47e93a8
0x0000000002e03f04: mov        x0, x20
0x0000000002e03f08: bl         #0x4b97984
