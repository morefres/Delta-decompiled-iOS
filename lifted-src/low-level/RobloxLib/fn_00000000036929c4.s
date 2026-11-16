; instruction-faithful ARM64 fallback for RobloxLib::function_36929c4
0x00000000036929c4: stp        x20, x19, [sp, #-0x20]!
0x00000000036929c8: stp        x29, x30, [sp, #0x10]
0x00000000036929cc: add        x29, sp, #0x10
0x00000000036929d0: mov        x19, x0
0x00000000036929d4: ldr        x0, [x0]
0x00000000036929d8: bl         #0x34dbee0
0x00000000036929dc: ldr        x0, [x19]
0x00000000036929e0: cbz        x0, #0x36929fc
0x00000000036929e4: ldaxr      w8, [x0]
0x00000000036929e8: subs       w8, w8, #1
0x00000000036929ec: stlxr      w9, w8, [x0]
0x00000000036929f0: cbnz       w9, #0x36929e4
0x00000000036929f4: b.ne       #0x36929fc
0x00000000036929f8: bl         #0x47e93a8
0x00000000036929fc: mov        x0, x19
0x0000000003692a00: ldp        x29, x30, [sp, #0x10]
0x0000000003692a04: ldp        x20, x19, [sp], #0x20
0x0000000003692a08: ret        
0x0000000003692a0c: bl         #0x18bd8
