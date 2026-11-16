; instruction-faithful ARM64 fallback for RobloxLib::function_1de8180
0x0000000001de8180: sub        sp, sp, #0x70
0x0000000001de8184: stp        x20, x19, [sp, #0x50]
0x0000000001de8188: stp        x29, x30, [sp, #0x60]
0x0000000001de818c: add        x29, sp, #0x60
0x0000000001de8190: mov        x19, x0
0x0000000001de8194: ldrh       w8, [x1]
0x0000000001de8198: strh       w8, [sp, #8]
0x0000000001de819c: ldur       q0, [x1, #8]
0x0000000001de81a0: stur       q0, [sp, #0x10]
0x0000000001de81a4: ldr        x8, [x1, #0x18]
0x0000000001de81a8: str        x8, [sp, #0x20]
0x0000000001de81ac: stp        xzr, xzr, [x1, #8]
0x0000000001de81b0: str        xzr, [x1, #0x18]
0x0000000001de81b4: add        x8, sp, #0x28
0x0000000001de81b8: add        x0, sp, #8
0x0000000001de81bc: bl         #0x26a05dc
0x0000000001de81c0: add        x1, sp, #0x28
0x0000000001de81c4: mov        x0, x19
0x0000000001de81c8: bl         #0x1de8220
0x0000000001de81cc: add        x0, sp, #0x28
0x0000000001de81d0: bl         #0x196c43c
0x0000000001de81d4: ldrsb      w8, [sp, #0x27]
0x0000000001de81d8: tbz        w8, #0x1f, #0x1de81e4
0x0000000001de81dc: ldr        x0, [sp, #0x10]
0x0000000001de81e0: bl         #0x47e93a8
0x0000000001de81e4: ldp        x29, x30, [sp, #0x60]
0x0000000001de81e8: ldp        x20, x19, [sp, #0x50]
0x0000000001de81ec: add        sp, sp, #0x70
0x0000000001de81f0: ret        
0x0000000001de81f4: mov        x19, x0
0x0000000001de81f8: add        x0, sp, #0x28
0x0000000001de81fc: bl         #0x196c43c
0x0000000001de8200: b          #0x1de8208
0x0000000001de8204: mov        x19, x0
0x0000000001de8208: ldrsb      w8, [sp, #0x27]
0x0000000001de820c: tbz        w8, #0x1f, #0x1de8218
0x0000000001de8210: ldr        x0, [sp, #0x10]
0x0000000001de8214: bl         #0x47e93a8
0x0000000001de8218: mov        x0, x19
0x0000000001de821c: bl         #0x4b97984
