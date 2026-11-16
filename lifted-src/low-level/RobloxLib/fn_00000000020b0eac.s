; instruction-faithful ARM64 fallback for RobloxLib::function_20b0eac
0x00000000020b0eac: stp        x20, x19, [sp, #-0x20]!
0x00000000020b0eb0: stp        x29, x30, [sp, #0x10]
0x00000000020b0eb4: add        x29, sp, #0x10
0x00000000020b0eb8: mov        x19, x8
0x00000000020b0ebc: str        xzr, [x8, #0x30]
0x00000000020b0ec0: ldr        x8, [x1]
0x00000000020b0ec4: str        x8, [x19]
0x00000000020b0ec8: ldur       q0, [x1, #8]
0x00000000020b0ecc: stur       q0, [x19, #8]
0x00000000020b0ed0: ldr        x8, [x1, #0x18]
0x00000000020b0ed4: str        x8, [x19, #0x18]
0x00000000020b0ed8: strb       wzr, [x1, #0x1f]
0x00000000020b0edc: strb       wzr, [x1, #8]
0x00000000020b0ee0: ldr        q0, [x1, #0x20]
0x00000000020b0ee4: str        q0, [x19, #0x20]
0x00000000020b0ee8: bl         #0x47f9ee4
0x00000000020b0eec: str        x0, [x19, #0x30]
0x00000000020b0ef0: ldp        x29, x30, [sp, #0x10]
0x00000000020b0ef4: ldp        x20, x19, [sp], #0x20
0x00000000020b0ef8: ret        
0x00000000020b0efc: mov        x20, x0
0x00000000020b0f00: ldrsb      w8, [x19, #0x1f]
0x00000000020b0f04: tbz        w8, #0x1f, #0x20b0f10
0x00000000020b0f08: ldur       x0, [x19, #8]
0x00000000020b0f0c: bl         #0x47e93a8
0x00000000020b0f10: mov        x0, x20
0x00000000020b0f14: bl         #0x4b97984
