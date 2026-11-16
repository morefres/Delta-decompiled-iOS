; instruction-faithful ARM64 fallback for RobloxLib::function_2f56c00
0x0000000002f56c00: stp        x22, x21, [sp, #-0x30]!
0x0000000002f56c04: stp        x20, x19, [sp, #0x10]
0x0000000002f56c08: stp        x29, x30, [sp, #0x20]
0x0000000002f56c0c: add        x29, sp, #0x20
0x0000000002f56c10: mov        x20, x0
0x0000000002f56c14: add        x19, x0, #8
0x0000000002f56c18: mov        x0, x19
0x0000000002f56c1c: bl         #0x211b4
0x0000000002f56c20: add        x21, x20, #0x20
0x0000000002f56c24: mov        w8, #-0x80000000
0x0000000002f56c28: mov        w9, #-0x40000000
0x0000000002f56c2c: ldaxr      w10, [x21]
0x0000000002f56c30: cmp        w10, w8
0x0000000002f56c34: b.ne       #0x2f56c60
0x0000000002f56c38: stxr       w10, w9, [x21]
0x0000000002f56c3c: cbnz       w10, #0x2f56c2c
0x0000000002f56c40: ldr        x0, [x20, #0x18]
0x0000000002f56c44: bl         #0x2f56c88
0x0000000002f56c48: str        xzr, [x20, #0x18]
0x0000000002f56c4c: ldxr       w8, [x21]
0x0000000002f56c50: and        w8, w8, #0x3fffffff
0x0000000002f56c54: stlxr      w9, w8, [x21]
0x0000000002f56c58: cbnz       w9, #0x2f56c4c
0x0000000002f56c5c: b          #0x2f56c64
0x0000000002f56c60: clrex      
0x0000000002f56c64: ldr        x8, [x20, #0x10]
0x0000000002f56c68: subs       x8, x8, #1
0x0000000002f56c6c: str        x8, [x20, #0x10]
0x0000000002f56c70: b.ne       #0x2f56c78
0x0000000002f56c74: stlr       xzr, [x19]
0x0000000002f56c78: ldp        x29, x30, [sp, #0x20]
0x0000000002f56c7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f56c80: ldp        x22, x21, [sp], #0x30
0x0000000002f56c84: ret        
