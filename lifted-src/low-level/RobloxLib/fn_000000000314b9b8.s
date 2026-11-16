; instruction-faithful ARM64 fallback for RobloxLib::function_314b9b8
0x000000000314b9b8: sub        sp, sp, #0x80
0x000000000314b9bc: stp        x29, x30, [sp, #0x70]
0x000000000314b9c0: add        x29, sp, #0x70
0x000000000314b9c4: adrp       x8, #0x4d5b000
0x000000000314b9c8: ldr        q1, [x8, #0xc40]
0x000000000314b9cc: adrp       x8, #0x4d5b000
0x000000000314b9d0: ldr        q0, [x8, #0xc50]
0x000000000314b9d4: stp        q0, q1, [x29, #-0x20]
0x000000000314b9d8: adrp       x8, #0x4d5b000
0x000000000314b9dc: ldr        q0, [x8, #0xc60]
0x000000000314b9e0: stur       q0, [x29, #-0x30]
0x000000000314b9e4: adrp       x8, #0x4d5b000
0x000000000314b9e8: ldr        q1, [x8, #0xc70]
0x000000000314b9ec: adrp       x8, #0x4d5b000
0x000000000314b9f0: ldr        q0, [x8, #0xc80]
0x000000000314b9f4: stp        q0, q1, [sp, #0x20]
0x000000000314b9f8: mov        w8, #0x67c8
0x000000000314b9fc: str        w8, [sp, #8]
0x000000000314ba00: mov        w8, #0x88
0x000000000314ba04: stp        x8, x1, [sp, #0x10]
0x000000000314ba08: sub        x1, x29, #0x10
0x000000000314ba0c: sub        x2, x29, #0x20
0x000000000314ba10: sub        x3, x29, #0x30
0x000000000314ba14: add        x4, sp, #0x30
0x000000000314ba18: add        x5, sp, #0x20
0x000000000314ba1c: add        x6, sp, #8
0x000000000314ba20: bl         #0x314bd0c
0x000000000314ba24: adrp       x8, #0x5f25000
0x000000000314ba28: add        x8, x8, #0xdc0
0x000000000314ba2c: str        x8, [x0]
0x000000000314ba30: ldp        x29, x30, [sp, #0x70]
0x000000000314ba34: add        sp, sp, #0x80
0x000000000314ba38: ret        
