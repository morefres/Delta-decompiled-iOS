; instruction-faithful ARM64 fallback for RobloxLib::function_2ce7180
0x0000000002ce7180: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce7184: stp        x20, x19, [sp, #0x10]
0x0000000002ce7188: stp        x29, x30, [sp, #0x20]
0x0000000002ce718c: add        x29, sp, #0x20
0x0000000002ce7190: mov        x19, x0
0x0000000002ce7194: ldr        x9, [x0, #0x10]!
0x0000000002ce7198: ldp        x1, x8, [x19]
0x0000000002ce719c: sub        x9, x9, x1
0x0000000002ce71a0: sub        x10, x8, x1
0x0000000002ce71a4: cmp        x9, x10
0x0000000002ce71a8: b.ls       #0x2ce7228
0x0000000002ce71ac: asr        x20, x10, #6
0x0000000002ce71b0: cmp        x8, x1
0x0000000002ce71b4: b.eq       #0x2ce71d4
0x0000000002ce71b8: mov        x1, x20
0x0000000002ce71bc: bl         #0x2fd90c
0x0000000002ce71c0: mov        x8, x1
0x0000000002ce71c4: ldr        x9, [x19, #0x10]
0x0000000002ce71c8: ldr        x1, [x19]
0x0000000002ce71cc: sub        x9, x9, x1
0x0000000002ce71d0: b          #0x2ce71dc
0x0000000002ce71d4: mov        x0, #0
0x0000000002ce71d8: mov        x8, #0
0x0000000002ce71dc: cmp        x8, x9, asr #6
0x0000000002ce71e0: b.hs       #0x2ce720c
0x0000000002ce71e4: add        x21, x0, x8, lsl #6
0x0000000002ce71e8: add        x22, x0, x20, lsl #6
0x0000000002ce71ec: ldr        x8, [x19, #8]
0x0000000002ce71f0: sub        x2, x8, x1
0x0000000002ce71f4: sub        x20, x22, x2
0x0000000002ce71f8: mov        x0, x20
0x0000000002ce71fc: bl         #0x4b98ee4
0x0000000002ce7200: ldr        x0, [x19]
0x0000000002ce7204: stp        x20, x22, [x19]
0x0000000002ce7208: str        x21, [x19, #0x10]
0x0000000002ce720c: cbz        x0, #0x2ce7228
0x0000000002ce7210: ldp        x29, x30, [sp, #0x20]
0x0000000002ce7214: ldp        x20, x19, [sp, #0x10]
0x0000000002ce7218: ldp        x22, x21, [sp], #0x30
0x0000000002ce721c: b          #0x47e93a8
0x0000000002ce7220: bl         #0x4b98500
0x0000000002ce7224: bl         #0x4b98518
0x0000000002ce7228: ldp        x29, x30, [sp, #0x20]
0x0000000002ce722c: ldp        x20, x19, [sp, #0x10]
0x0000000002ce7230: ldp        x22, x21, [sp], #0x30
0x0000000002ce7234: ret        
0x0000000002ce7238: bl         #0x18bd8
