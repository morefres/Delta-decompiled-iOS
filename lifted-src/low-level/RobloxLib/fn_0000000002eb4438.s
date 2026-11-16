; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4438
0x0000000002eb4438: sub        sp, sp, #0x70
0x0000000002eb443c: stp        x20, x19, [sp, #0x50]
0x0000000002eb4440: stp        x29, x30, [sp, #0x60]
0x0000000002eb4444: add        x29, sp, #0x60
0x0000000002eb4448: mov        x20, x1
0x0000000002eb444c: mov        x19, x0
0x0000000002eb4450: adrp       x8, #0x6199000
0x0000000002eb4454: add        x8, x8, #0xb00
0x0000000002eb4458: ldr        x8, [x8]
0x0000000002eb445c: sub        x0, x0, #0x98
0x0000000002eb4460: blr        x8
0x0000000002eb4464: ldrh       w8, [x20]
0x0000000002eb4468: strh       w8, [sp, #8]
0x0000000002eb446c: ldur       q0, [x20, #8]
0x0000000002eb4470: stur       q0, [sp, #0x10]
0x0000000002eb4474: ldr        x8, [x20, #0x18]
0x0000000002eb4478: str        x8, [sp, #0x20]
0x0000000002eb447c: stp        xzr, xzr, [x20, #8]
0x0000000002eb4480: str        xzr, [x20, #0x18]
0x0000000002eb4484: add        x8, sp, #0x28
0x0000000002eb4488: add        x0, sp, #8
0x0000000002eb448c: bl         #0x2f30894
0x0000000002eb4490: add        x1, sp, #0x28
0x0000000002eb4494: mov        x0, x19
0x0000000002eb4498: bl         #0x2eb4570
0x0000000002eb449c: add        x0, sp, #0x28
0x0000000002eb44a0: bl         #0x196c43c
0x0000000002eb44a4: ldrsb      w8, [sp, #0x27]
0x0000000002eb44a8: tbz        w8, #0x1f, #0x2eb44b4
0x0000000002eb44ac: ldr        x0, [sp, #0x10]
0x0000000002eb44b0: bl         #0x47e93a8
0x0000000002eb44b4: ldp        x29, x30, [sp, #0x60]
0x0000000002eb44b8: ldp        x20, x19, [sp, #0x50]
0x0000000002eb44bc: add        sp, sp, #0x70
0x0000000002eb44c0: ret        
0x0000000002eb44c4: mov        x19, x0
0x0000000002eb44c8: add        x0, sp, #0x28
0x0000000002eb44cc: bl         #0x196c43c
0x0000000002eb44d0: b          #0x2eb44d8
0x0000000002eb44d4: mov        x19, x0
0x0000000002eb44d8: ldrsb      w8, [sp, #0x27]
0x0000000002eb44dc: tbz        w8, #0x1f, #0x2eb44e8
0x0000000002eb44e0: ldr        x0, [sp, #0x10]
0x0000000002eb44e4: bl         #0x47e93a8
0x0000000002eb44e8: mov        x0, x19
0x0000000002eb44ec: bl         #0x4b97984
