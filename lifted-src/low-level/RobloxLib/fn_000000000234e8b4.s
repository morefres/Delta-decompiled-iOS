; instruction-faithful ARM64 fallback for RobloxLib::function_234e8b4
0x000000000234e8b4: sub        sp, sp, #0x40
0x000000000234e8b8: stp        x20, x19, [sp, #0x20]
0x000000000234e8bc: stp        x29, x30, [sp, #0x30]
0x000000000234e8c0: add        x29, sp, #0x30
0x000000000234e8c4: mov        x20, x1
0x000000000234e8c8: bl         #0x22150b8
0x000000000234e8cc: mov        x19, x0
0x000000000234e8d0: ldrsb      w8, [x20, #0x17]
0x000000000234e8d4: tbnz       w8, #0x1f, #0x234e8ec
0x000000000234e8d8: ldr        q0, [x20]
0x000000000234e8dc: str        q0, [sp]
0x000000000234e8e0: ldr        x8, [x20, #0x10]
0x000000000234e8e4: str        x8, [sp, #0x10]
0x000000000234e8e8: b          #0x234e8f8
0x000000000234e8ec: ldp        x1, x2, [x20]
0x000000000234e8f0: mov        x0, sp
0x000000000234e8f4: bl         #0x23268
0x000000000234e8f8: mov        x1, sp
0x000000000234e8fc: mov        x0, x19
0x000000000234e900: bl         #0x22168f0
0x000000000234e904: ldrsb      w8, [sp, #0x17]
0x000000000234e908: tbz        w8, #0x1f, #0x234e914
0x000000000234e90c: ldr        x0, [sp]
0x000000000234e910: bl         #0x47e93a8
0x000000000234e914: ldp        x29, x30, [sp, #0x30]
0x000000000234e918: ldp        x20, x19, [sp, #0x20]
0x000000000234e91c: add        sp, sp, #0x40
0x000000000234e920: ret        
0x000000000234e924: mov        x19, x0
0x000000000234e928: ldrsb      w8, [sp, #0x17]
0x000000000234e92c: tbz        w8, #0x1f, #0x234e938
0x000000000234e930: ldr        x0, [sp]
0x000000000234e934: bl         #0x47e93a8
0x000000000234e938: mov        x0, x19
0x000000000234e93c: bl         #0x4b97984
