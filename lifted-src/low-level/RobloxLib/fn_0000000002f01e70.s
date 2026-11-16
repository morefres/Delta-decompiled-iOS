; instruction-faithful ARM64 fallback for RobloxLib::function_2f01e70
0x0000000002f01e70: sub        sp, sp, #0x50
0x0000000002f01e74: stp        x20, x19, [sp, #0x30]
0x0000000002f01e78: stp        x29, x30, [sp, #0x40]
0x0000000002f01e7c: add        x29, sp, #0x40
0x0000000002f01e80: stur       x3, [x29, #-0x18]
0x0000000002f01e84: str        x3, [sp, #0x20]
0x0000000002f01e88: add        x8, sp, #0x20
0x0000000002f01e8c: stp        x0, x8, [sp]
0x0000000002f01e90: sub        x8, x29, #0x18
0x0000000002f01e94: str        x8, [sp, #0x10]
0x0000000002f01e98: cmp        x1, x2
0x0000000002f01e9c: b.eq       #0x2f01ee8
0x0000000002f01ea0: mov        x19, x2
0x0000000002f01ea4: mov        x20, x1
0x0000000002f01ea8: mov        x8, x1
0x0000000002f01eac: ldr        q0, [x8]
0x0000000002f01eb0: str        q0, [x3], #0x10
0x0000000002f01eb4: stp        xzr, xzr, [x8], #0x10
0x0000000002f01eb8: cmp        x8, x19
0x0000000002f01ebc: b.ne       #0x2f01eac
0x0000000002f01ec0: stur       x3, [x29, #-0x18]
0x0000000002f01ec4: mov        w8, #1
0x0000000002f01ec8: strb       w8, [sp, #0x18]
0x0000000002f01ecc: cmp        x20, x19
0x0000000002f01ed0: b.eq       #0x2f01ef0
0x0000000002f01ed4: ldr        x0, [x20, #8]
0x0000000002f01ed8: cbz        x0, #0x2f01ee0
0x0000000002f01edc: bl         #0x4b9808c
0x0000000002f01ee0: add        x20, x20, #0x10
0x0000000002f01ee4: b          #0x2f01ecc
0x0000000002f01ee8: mov        w8, #1
0x0000000002f01eec: strb       w8, [sp, #0x18]
0x0000000002f01ef0: mov        x0, sp
0x0000000002f01ef4: bl         #0x2f01f08
0x0000000002f01ef8: ldp        x29, x30, [sp, #0x40]
0x0000000002f01efc: ldp        x20, x19, [sp, #0x30]
0x0000000002f01f00: add        sp, sp, #0x50
0x0000000002f01f04: ret        
