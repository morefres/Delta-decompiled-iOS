; instruction-faithful ARM64 fallback for RobloxLib::function_2f269c8
0x0000000002f269c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f269cc: stp        x20, x19, [sp, #0x10]
0x0000000002f269d0: stp        x29, x30, [sp, #0x20]
0x0000000002f269d4: add        x29, sp, #0x20
0x0000000002f269d8: ldr        x0, [x0, #0x20]
0x0000000002f269dc: cbz        x0, #0x2f26a18
0x0000000002f269e0: mov        x19, x1
0x0000000002f269e4: ldr        x8, [x0]
0x0000000002f269e8: ldr        x8, [x8, #0x10]
0x0000000002f269ec: blr        x8
0x0000000002f269f0: cbz        x0, #0x2f26a18
0x0000000002f269f4: mov        x20, x0
0x0000000002f269f8: ldr        x21, [x0, #0x18]
0x0000000002f269fc: bl         #0x2e7d7d8
0x0000000002f26a00: ldrh       w8, [x21, #0x1b8]
0x0000000002f26a04: ldrh       w9, [x0, #0x1b8]
0x0000000002f26a08: sub        w8, w8, w9
0x0000000002f26a0c: ldrh       w9, [x0, #0x1ba]
0x0000000002f26a10: cmp        w8, w9
0x0000000002f26a14: b.ls       #0x2f26a28
0x0000000002f26a18: ldp        x29, x30, [sp, #0x20]
0x0000000002f26a1c: ldp        x20, x19, [sp, #0x10]
0x0000000002f26a20: ldp        x22, x21, [sp], #0x30
0x0000000002f26a24: ret        
0x0000000002f26a28: add        x0, x20, #0x118
0x0000000002f26a2c: eor        w1, w19, #1
0x0000000002f26a30: ldp        x29, x30, [sp, #0x20]
0x0000000002f26a34: ldp        x20, x19, [sp, #0x10]
0x0000000002f26a38: ldp        x22, x21, [sp], #0x30
0x0000000002f26a3c: b          #0x2e7d398
