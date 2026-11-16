; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c494
0x0000000001e0c494: sub        sp, sp, #0x70
0x0000000001e0c498: stp        x20, x19, [sp, #0x50]
0x0000000001e0c49c: stp        x29, x30, [sp, #0x60]
0x0000000001e0c4a0: add        x29, sp, #0x60
0x0000000001e0c4a4: mov        x20, x1
0x0000000001e0c4a8: mov        x19, x0
0x0000000001e0c4ac: adrp       x8, #0x6199000
0x0000000001e0c4b0: add        x8, x8, #0xb00
0x0000000001e0c4b4: ldr        x8, [x8]
0x0000000001e0c4b8: sub        x0, x0, #0x98
0x0000000001e0c4bc: blr        x8
0x0000000001e0c4c0: ldrh       w8, [x20]
0x0000000001e0c4c4: strh       w8, [sp, #8]
0x0000000001e0c4c8: ldur       q0, [x20, #8]
0x0000000001e0c4cc: stur       q0, [sp, #0x10]
0x0000000001e0c4d0: ldr        x8, [x20, #0x18]
0x0000000001e0c4d4: str        x8, [sp, #0x20]
0x0000000001e0c4d8: stp        xzr, xzr, [x20, #8]
0x0000000001e0c4dc: str        xzr, [x20, #0x18]
0x0000000001e0c4e0: add        x8, sp, #0x28
0x0000000001e0c4e4: add        x0, sp, #8
0x0000000001e0c4e8: bl         #0x26c9e48
0x0000000001e0c4ec: add        x1, sp, #0x28
0x0000000001e0c4f0: mov        x0, x19
0x0000000001e0c4f4: bl         #0x1e0c554
0x0000000001e0c4f8: add        x0, sp, #0x28
0x0000000001e0c4fc: bl         #0x196c43c
0x0000000001e0c500: ldrsb      w8, [sp, #0x27]
0x0000000001e0c504: tbz        w8, #0x1f, #0x1e0c510
0x0000000001e0c508: ldr        x0, [sp, #0x10]
0x0000000001e0c50c: bl         #0x47e93a8
0x0000000001e0c510: ldp        x29, x30, [sp, #0x60]
0x0000000001e0c514: ldp        x20, x19, [sp, #0x50]
0x0000000001e0c518: add        sp, sp, #0x70
0x0000000001e0c51c: ret        
0x0000000001e0c520: mov        x19, x0
0x0000000001e0c524: add        x0, sp, #0x28
0x0000000001e0c528: bl         #0x196c43c
0x0000000001e0c52c: b          #0x1e0c534
0x0000000001e0c530: mov        x19, x0
0x0000000001e0c534: ldrsb      w8, [sp, #0x27]
0x0000000001e0c538: tbz        w8, #0x1f, #0x1e0c544
0x0000000001e0c53c: ldr        x0, [sp, #0x10]
0x0000000001e0c540: bl         #0x47e93a8
0x0000000001e0c544: mov        x0, x19
0x0000000001e0c548: bl         #0x4b97984
