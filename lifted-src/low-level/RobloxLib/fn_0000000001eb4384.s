; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4384
0x0000000001eb4384: sub        sp, sp, #0x80
0x0000000001eb4388: stp        x26, x25, [sp, #0x30]
0x0000000001eb438c: stp        x24, x23, [sp, #0x40]
0x0000000001eb4390: stp        x22, x21, [sp, #0x50]
0x0000000001eb4394: stp        x20, x19, [sp, #0x60]
0x0000000001eb4398: stp        x29, x30, [sp, #0x70]
0x0000000001eb439c: add        x29, sp, #0x70
0x0000000001eb43a0: mov        x20, x7
0x0000000001eb43a4: mov        x21, x6
0x0000000001eb43a8: mov        x22, x5
0x0000000001eb43ac: mov        x23, x4
0x0000000001eb43b0: mov        x24, x3
0x0000000001eb43b4: mov        x25, x2
0x0000000001eb43b8: mov        x26, x1
0x0000000001eb43bc: mov        x19, x0
0x0000000001eb43c0: bl         #0x1eb07a8
0x0000000001eb43c4: mov        x1, x0
0x0000000001eb43c8: ldp        q0, q1, [x21]
0x0000000001eb43cc: stp        q0, q1, [sp]
0x0000000001eb43d0: ldr        q0, [x21, #0x20]
0x0000000001eb43d4: str        q0, [sp, #0x20]
0x0000000001eb43d8: mov        x4, sp
0x0000000001eb43dc: mov        x0, x19
0x0000000001eb43e0: mov        x2, x24
0x0000000001eb43e4: mov        x3, x22
0x0000000001eb43e8: bl         #0x440a644
0x0000000001eb43ec: adrp       x8, #0x5df9000
0x0000000001eb43f0: add        x8, x8, #0x208
0x0000000001eb43f4: str        x8, [x19]
0x0000000001eb43f8: stp        x26, x25, [x19, #0xa8]
0x0000000001eb43fc: str        xzr, [x19, #0xb8]
0x0000000001eb4400: mov        x1, x23
0x0000000001eb4404: mov        x2, x20
0x0000000001eb4408: bl         #0x1eb4450
0x0000000001eb440c: mov        x0, x19
0x0000000001eb4410: ldp        x29, x30, [sp, #0x70]
0x0000000001eb4414: ldp        x20, x19, [sp, #0x60]
0x0000000001eb4418: ldp        x22, x21, [sp, #0x50]
0x0000000001eb441c: ldp        x24, x23, [sp, #0x40]
0x0000000001eb4420: ldp        x26, x25, [sp, #0x30]
0x0000000001eb4424: add        sp, sp, #0x80
0x0000000001eb4428: ret        
0x0000000001eb442c: mov        x20, x0
0x0000000001eb4430: ldr        x0, [x19, #0xb8]
0x0000000001eb4434: str        xzr, [x19, #0xb8]
0x0000000001eb4438: cbz        x0, #0x1eb4440
0x0000000001eb443c: bl         #0x47e93a8
0x0000000001eb4440: mov        x0, x19
0x0000000001eb4444: bl         #0x440a6a0
0x0000000001eb4448: mov        x0, x20
0x0000000001eb444c: bl         #0x4b97984
