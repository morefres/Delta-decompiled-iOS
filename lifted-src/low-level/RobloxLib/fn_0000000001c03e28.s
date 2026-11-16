; instruction-faithful ARM64 fallback for RobloxLib::function_1c03e28
0x0000000001c03e28: sub        sp, sp, #0x90
0x0000000001c03e2c: stp        x20, x19, [sp, #0x70]
0x0000000001c03e30: stp        x29, x30, [sp, #0x80]
0x0000000001c03e34: add        x29, sp, #0x80
0x0000000001c03e38: adrp       x19, #0x6346000
0x0000000001c03e3c: ldr        x0, [x19, #0x988]
0x0000000001c03e40: cbnz       x0, #0x1c03e60
0x0000000001c03e44: adrp       x8, #0x6346000
0x0000000001c03e48: add        x8, x8, #0xbc8
0x0000000001c03e4c: ldarb      w8, [x8]
0x0000000001c03e50: tbz        w8, #0, #0x1c03e70
0x0000000001c03e54: adrp       x0, #0x6346000
0x0000000001c03e58: add        x0, x0, #0x990
0x0000000001c03e5c: str        x0, [x19, #0x988]
0x0000000001c03e60: ldp        x29, x30, [sp, #0x80]
0x0000000001c03e64: ldp        x20, x19, [sp, #0x70]
0x0000000001c03e68: add        sp, sp, #0x90
0x0000000001c03e6c: ret        
0x0000000001c03e70: adrp       x0, #0x6346000
0x0000000001c03e74: add        x0, x0, #0xbc8
0x0000000001c03e78: bl         #0x428c
0x0000000001c03e7c: cbz        w0, #0x1c03e54
0x0000000001c03e80: bl         #0x41806c4
0x0000000001c03e84: mov        x1, x0
0x0000000001c03e88: stur       xzr, [x29, #-0x28]
0x0000000001c03e8c: sturb      wzr, [x29, #-0x20]
0x0000000001c03e90: mov        w8, #0x11b
0x0000000001c03e94: stur       w8, [x29, #-0x1c]
0x0000000001c03e98: sturb      wzr, [x29, #-0x18]
0x0000000001c03e9c: movi       v0.16b, #0
0x0000000001c03ea0: stp        q0, q0, [sp, #0x30]
0x0000000001c03ea4: stp        q0, q0, [sp, #0x10]
0x0000000001c03ea8: str        q0, [sp]
0x0000000001c03eac: adrp       x0, #0x6346000
0x0000000001c03eb0: add        x0, x0, #0x990
0x0000000001c03eb4: adrp       x2, #0x536f000
0x0000000001c03eb8: add        x2, x2, #0x83e
0x0000000001c03ebc: sub        x5, x29, #0x28
0x0000000001c03ec0: mov        w3, #0x193a
0x0000000001c03ec4: mov        w4, #0x176
0x0000000001c03ec8: mov        x6, #0
0x0000000001c03ecc: mov        x7, #0
0x0000000001c03ed0: bl         #0x1c045d4
0x0000000001c03ed4: adrp       x0, #0x1c03000
0x0000000001c03ed8: add        x0, x0, #0xf18
0x0000000001c03edc: adrp       x1, #0x6346000
0x0000000001c03ee0: add        x1, x1, #0x990
0x0000000001c03ee4: adrp       x2, #0
0x0000000001c03ee8: add        x2, x2, #0
0x0000000001c03eec: bl         #0x4b984dc
0x0000000001c03ef0: adrp       x0, #0x6346000
0x0000000001c03ef4: add        x0, x0, #0xbc8
0x0000000001c03ef8: bl         #0x43e8
0x0000000001c03efc: b          #0x1c03e54
0x0000000001c03f00: mov        x19, x0
0x0000000001c03f04: adrp       x0, #0x6346000
0x0000000001c03f08: add        x0, x0, #0xbc8
0x0000000001c03f0c: bl         #0x4450
0x0000000001c03f10: mov        x0, x19
0x0000000001c03f14: bl         #0x4b97984
