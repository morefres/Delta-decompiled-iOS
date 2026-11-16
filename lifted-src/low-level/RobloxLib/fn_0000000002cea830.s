; instruction-faithful ARM64 fallback for RobloxLib::function_2cea830
0x0000000002cea830: sub        sp, sp, #0x30
0x0000000002cea834: stp        x20, x19, [sp, #0x10]
0x0000000002cea838: stp        x29, x30, [sp, #0x20]
0x0000000002cea83c: add        x29, sp, #0x20
0x0000000002cea840: mov        x19, x0
0x0000000002cea844: mov        x0, x1
0x0000000002cea848: bl         #0x2d1d00c
0x0000000002cea84c: str        x0, [sp, #8]
0x0000000002cea850: ldr        x8, [x0, #0xb8]
0x0000000002cea854: cbz        x8, #0x2cea880
0x0000000002cea858: ldrb       w8, [x8, #0x4b]
0x0000000002cea85c: cmp        w8, #1
0x0000000002cea860: b.ne       #0x2cea880
0x0000000002cea864: add        x0, x19, #0x9e0
0x0000000002cea868: add        x1, sp, #8
0x0000000002cea86c: bl         #0x2ce97c0
0x0000000002cea870: mov        w8, #1
0x0000000002cea874: strb       w8, [x0]
0x0000000002cea878: ldr        x9, [x19, #0x880]
0x0000000002cea87c: strb       w8, [x9, #0x364]
0x0000000002cea880: ldp        x29, x30, [sp, #0x20]
0x0000000002cea884: ldp        x20, x19, [sp, #0x10]
0x0000000002cea888: add        sp, sp, #0x30
0x0000000002cea88c: ret        
0x0000000002cea890: sub        sp, sp, #0x30
0x0000000002cea894: stp        x20, x19, [sp, #0x10]
0x0000000002cea898: stp        x29, x30, [sp, #0x20]
0x0000000002cea89c: add        x29, sp, #0x20
0x0000000002cea8a0: str        x1, [sp, #8]
0x0000000002cea8a4: ldr        x8, [x1, #0xb8]
0x0000000002cea8a8: cbz        x8, #0x2cea8d8
0x0000000002cea8ac: ldrb       w8, [x8, #0x4b]
0x0000000002cea8b0: cmp        w8, #1
0x0000000002cea8b4: b.ne       #0x2cea8d8
0x0000000002cea8b8: mov        x19, x0
0x0000000002cea8bc: add        x0, x0, #0x9e0
0x0000000002cea8c0: add        x1, sp, #8
0x0000000002cea8c4: bl         #0x2ce97c0
0x0000000002cea8c8: mov        w8, #1
0x0000000002cea8cc: strb       w8, [x0]
0x0000000002cea8d0: ldr        x9, [x19, #0x880]
0x0000000002cea8d4: strb       w8, [x9, #0x364]
0x0000000002cea8d8: ldp        x29, x30, [sp, #0x20]
0x0000000002cea8dc: ldp        x20, x19, [sp, #0x10]
0x0000000002cea8e0: add        sp, sp, #0x30
0x0000000002cea8e4: ret        
0x0000000002cea8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cea8ec: stp        x29, x30, [sp, #0x10]
0x0000000002cea8f0: add        x29, sp, #0x10
0x0000000002cea8f4: mov        x19, x1
0x0000000002cea8f8: mov        x0, x1
0x0000000002cea8fc: bl         #0x2d1fd98
0x0000000002cea900: cbz        x0, #0x2cea960
0x0000000002cea904: mov        x20, x0
0x0000000002cea908: ldr        x8, [x20]
0x0000000002cea90c: ldr        x8, [x8, #0x40]
0x0000000002cea910: mov        x0, x20
0x0000000002cea914: blr        x8
0x0000000002cea918: cmp        w0, #2
0x0000000002cea91c: b.ne       #0x2cea92c
0x0000000002cea920: mov        x0, x20
0x0000000002cea924: bl         #0x150dfe4
0x0000000002cea928: b          #0x2cea94c
0x0000000002cea92c: ldr        x8, [x20]
0x0000000002cea930: ldr        x8, [x8, #0x40]
0x0000000002cea934: mov        x0, x20
0x0000000002cea938: blr        x8
0x0000000002cea93c: cmp        w0, #1
0x0000000002cea940: b.ne       #0x2cea94c
0x0000000002cea944: mov        x0, x20
0x0000000002cea948: bl         #0x150d0d0
0x0000000002cea94c: mov        x0, x19
0x0000000002cea950: mov        x1, x20
0x0000000002cea954: bl         #0x2d1fdb4
0x0000000002cea958: mov        x20, x0
0x0000000002cea95c: cbnz       x0, #0x2cea908
0x0000000002cea960: ldp        x29, x30, [sp, #0x10]
0x0000000002cea964: ldp        x20, x19, [sp], #0x20
0x0000000002cea968: ret        
