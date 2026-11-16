; instruction-faithful ARM64 fallback for RobloxLib::function_2f279c0
0x0000000002f279c0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f279c4: stp        x20, x19, [sp, #0x10]
0x0000000002f279c8: stp        x29, x30, [sp, #0x20]
0x0000000002f279cc: add        x29, sp, #0x20
0x0000000002f279d0: ldr        x0, [x0, #0x20]
0x0000000002f279d4: cbz        x0, #0x2f27a10
0x0000000002f279d8: fmov       s8, s0
0x0000000002f279dc: ldr        x8, [x0]
0x0000000002f279e0: ldr        x8, [x8, #0x10]
0x0000000002f279e4: blr        x8
0x0000000002f279e8: cbz        x0, #0x2f27a10
0x0000000002f279ec: mov        x19, x0
0x0000000002f279f0: ldr        x20, [x0, #0x18]
0x0000000002f279f4: bl         #0x2e5da3c
0x0000000002f279f8: ldrh       w8, [x20, #0x1b8]
0x0000000002f279fc: ldrh       w9, [x0, #0x1b8]
0x0000000002f27a00: sub        w8, w8, w9
0x0000000002f27a04: ldrh       w9, [x0, #0x1ba]
0x0000000002f27a08: cmp        w8, w9
0x0000000002f27a0c: b.ls       #0x2f27a20
0x0000000002f27a10: ldp        x29, x30, [sp, #0x20]
0x0000000002f27a14: ldp        x20, x19, [sp, #0x10]
0x0000000002f27a18: ldp        d9, d8, [sp], #0x30
0x0000000002f27a1c: ret        
0x0000000002f27a20: add        x0, x19, #0x118
0x0000000002f27a24: fmov       s0, s8
0x0000000002f27a28: ldp        x29, x30, [sp, #0x20]
0x0000000002f27a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002f27a30: ldp        d9, d8, [sp], #0x30
0x0000000002f27a34: b          #0x2e5d278
