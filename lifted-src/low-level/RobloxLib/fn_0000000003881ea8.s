; instruction-faithful ARM64 fallback for RobloxLib::function_3881ea8
0x0000000003881ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000003881eac: stp        x20, x19, [sp, #0x10]
0x0000000003881eb0: stp        x29, x30, [sp, #0x20]
0x0000000003881eb4: add        x29, sp, #0x20
0x0000000003881eb8: add        x19, x0, #0xcd, lsl #12
0x0000000003881ebc: ldr        x0, [x19, #0x880]
0x0000000003881ec0: cbz        x0, #0x3881f04
0x0000000003881ec4: ldr        w8, [x19, #0x814]
0x0000000003881ec8: cmp        w8, #2
0x0000000003881ecc: b.lt       #0x3881efc
0x0000000003881ed0: mov        w20, #1
0x0000000003881ed4: mov        w21, #0x2d0
0x0000000003881ed8: ldr        x8, [x19, #0x880]
0x0000000003881edc: ldr        x0, [x8, x21]
0x0000000003881ee0: bl         #0x313688c
0x0000000003881ee4: add        x20, x20, #1
0x0000000003881ee8: ldrsw      x8, [x19, #0x814]
0x0000000003881eec: add        x21, x21, #0x2d0
0x0000000003881ef0: cmp        x20, x8
0x0000000003881ef4: b.lt       #0x3881ed8
0x0000000003881ef8: ldr        x0, [x19, #0x880]
0x0000000003881efc: bl         #0x313688c
0x0000000003881f00: str        xzr, [x19, #0x880]
0x0000000003881f04: ldp        x29, x30, [sp, #0x20]
0x0000000003881f08: ldp        x20, x19, [sp, #0x10]
0x0000000003881f0c: ldp        x22, x21, [sp], #0x30
0x0000000003881f10: ret        
