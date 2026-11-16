; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe6a0
0x0000000002fbe6a0: sub        sp, sp, #0xf0
0x0000000002fbe6a4: stp        x22, x21, [sp, #0xc0]
0x0000000002fbe6a8: stp        x20, x19, [sp, #0xd0]
0x0000000002fbe6ac: stp        x29, x30, [sp, #0xe0]
0x0000000002fbe6b0: add        x29, sp, #0xe0
0x0000000002fbe6b4: mov        x20, x1
0x0000000002fbe6b8: mov        x19, x0
0x0000000002fbe6bc: ldr        x8, [x0]
0x0000000002fbe6c0: ldr        x0, [x8, #0x310]
0x0000000002fbe6c4: add        x21, sp, #0x10
0x0000000002fbe6c8: add        x8, sp, #0x10
0x0000000002fbe6cc: bl         #0x2f85230
0x0000000002fbe6d0: ldr        w22, [sp, #0x10]
0x0000000002fbe6d4: cbnz       w22, #0x2fbe728
0x0000000002fbe6d8: ldr        x0, [x19]
0x0000000002fbe6dc: bl         #0x3fc6be8
0x0000000002fbe6e0: add        x8, sp, #8
0x0000000002fbe6e4: add        x0, x21, #8
0x0000000002fbe6e8: mov        x1, x20
0x0000000002fbe6ec: bl         #0x3fc6978
0x0000000002fbe6f0: ldr        x0, [x19]
0x0000000002fbe6f4: ldr        x8, [sp, #8]
0x0000000002fbe6f8: str        x8, [sp]
0x0000000002fbe6fc: add        x8, x8, #0x30
0x0000000002fbe700: ldaxr      w9, [x8]
0x0000000002fbe704: add        w9, w9, #1
0x0000000002fbe708: stlxr      w10, w9, [x8]
0x0000000002fbe70c: cbnz       w10, #0x2fbe700
0x0000000002fbe710: mov        x1, sp
0x0000000002fbe714: bl         #0x3fee754
0x0000000002fbe718: mov        x0, sp
0x0000000002fbe71c: bl         #0x504e0
0x0000000002fbe720: add        x0, sp, #8
0x0000000002fbe724: bl         #0x504e0
0x0000000002fbe728: cmp        w22, #0
0x0000000002fbe72c: cset       w19, eq
0x0000000002fbe730: add        x0, x21, #8
0x0000000002fbe734: bl         #0x8d817c
0x0000000002fbe738: mov        x0, x19
0x0000000002fbe73c: ldp        x29, x30, [sp, #0xe0]
0x0000000002fbe740: ldp        x20, x19, [sp, #0xd0]
0x0000000002fbe744: ldp        x22, x21, [sp, #0xc0]
0x0000000002fbe748: add        sp, sp, #0xf0
0x0000000002fbe74c: ret        
0x0000000002fbe750: mov        x19, x0
0x0000000002fbe754: mov        x0, sp
0x0000000002fbe758: bl         #0x504e0
0x0000000002fbe75c: add        x0, sp, #8
0x0000000002fbe760: bl         #0x504e0
0x0000000002fbe764: b          #0x2fbe770
0x0000000002fbe768: b          #0x2fbe76c
0x0000000002fbe76c: mov        x19, x0
0x0000000002fbe770: add        x0, x21, #8
0x0000000002fbe774: bl         #0x8d817c
0x0000000002fbe778: mov        x0, x19
0x0000000002fbe77c: bl         #0x4b97984
