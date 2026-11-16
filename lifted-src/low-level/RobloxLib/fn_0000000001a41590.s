; instruction-faithful ARM64 fallback for RobloxLib::function_1a41590
0x0000000001a41590: stp        x20, x19, [sp, #-0x20]!
0x0000000001a41594: stp        x29, x30, [sp, #0x10]
0x0000000001a41598: add        x29, sp, #0x10
0x0000000001a4159c: mov        x19, x0
0x0000000001a415a0: ldrsb      w8, [x0, #0x8f]
0x0000000001a415a4: tbz        w8, #0x1f, #0x1a415b0
0x0000000001a415a8: ldr        x0, [x19, #0x78]
0x0000000001a415ac: bl         #0x47e93a8
0x0000000001a415b0: ldrsb      w8, [x19, #0x77]
0x0000000001a415b4: tbz        w8, #0x1f, #0x1a415c0
0x0000000001a415b8: ldr        x0, [x19, #0x60]
0x0000000001a415bc: bl         #0x47e93a8
0x0000000001a415c0: add        x0, x19, #0x40
0x0000000001a415c4: bl         #0x18c70
0x0000000001a415c8: add        x0, x19, #0x20
0x0000000001a415cc: bl         #0x18c70
0x0000000001a415d0: add        x0, x19, #0x10
0x0000000001a415d4: bl         #0x1df28
0x0000000001a415d8: ldr        x0, [x19, #8]
0x0000000001a415dc: cbz        x0, #0x1a415ec
0x0000000001a415e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a415e4: ldp        x20, x19, [sp], #0x20
0x0000000001a415e8: b          #0x4b9808c
0x0000000001a415ec: ldp        x29, x30, [sp, #0x10]
0x0000000001a415f0: ldp        x20, x19, [sp], #0x20
0x0000000001a415f4: ret        
