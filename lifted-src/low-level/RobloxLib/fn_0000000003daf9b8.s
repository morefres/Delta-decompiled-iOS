; instruction-faithful ARM64 fallback for RobloxLib::function_3daf9b8
0x0000000003daf9b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003daf9bc: stp        x20, x19, [sp, #0x10]
0x0000000003daf9c0: stp        x29, x30, [sp, #0x20]
0x0000000003daf9c4: add        x29, sp, #0x20
0x0000000003daf9c8: ldr        x21, [x0]
0x0000000003daf9cc: ldr        x22, [x21]
0x0000000003daf9d0: cbz        x22, #0x3dafa24
0x0000000003daf9d4: ldr        x20, [x21, #8]
0x0000000003daf9d8: mov        x1, x22
0x0000000003daf9dc: mov        x8, x21
0x0000000003daf9e0: cmp        x20, x22
0x0000000003daf9e4: b.eq       #0x3dafa08
0x0000000003daf9e8: mov        x19, x0
0x0000000003daf9ec: sub        x20, x20, #0x78
0x0000000003daf9f0: mov        x0, x20
0x0000000003daf9f4: bl         #0x3dafa38
0x0000000003daf9f8: cmp        x20, x22
0x0000000003daf9fc: b.ne       #0x3daf9ec
0x0000000003dafa00: ldr        x8, [x19]
0x0000000003dafa04: ldr        x1, [x8]
0x0000000003dafa08: str        x22, [x21, #8]
0x0000000003dafa0c: ldp        x9, x0, [x8, #0x10]
0x0000000003dafa10: sub        x2, x9, x1
0x0000000003dafa14: ldr        x8, [x0]
0x0000000003dafa18: ldr        x8, [x8, #0x18]
0x0000000003dafa1c: mov        w3, #8
0x0000000003dafa20: blr        x8
0x0000000003dafa24: ldp        x29, x30, [sp, #0x20]
0x0000000003dafa28: ldp        x20, x19, [sp, #0x10]
0x0000000003dafa2c: ldp        x22, x21, [sp], #0x30
0x0000000003dafa30: ret        
0x0000000003dafa34: bl         #0x18bd8
