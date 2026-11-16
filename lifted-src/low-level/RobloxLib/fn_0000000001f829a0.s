; instruction-faithful ARM64 fallback for RobloxLib::function_1f829a0
0x0000000001f829a0: sub        sp, sp, #0x80
0x0000000001f829a4: stp        x20, x19, [sp, #0x60]
0x0000000001f829a8: stp        x29, x30, [sp, #0x70]
0x0000000001f829ac: add        x29, sp, #0x70
0x0000000001f829b0: mov        x19, x1
0x0000000001f829b4: add        x0, sp, #8
0x0000000001f829b8: mov        x1, x2
0x0000000001f829bc: bl         #0x1f82a20
0x0000000001f829c0: add        x1, sp, #8
0x0000000001f829c4: mov        x0, x19
0x0000000001f829c8: bl         #0x1f8f378
0x0000000001f829cc: ldrsb      w8, [sp, #0x57]
0x0000000001f829d0: tbz        w8, #0x1f, #0x1f829dc
0x0000000001f829d4: ldr        x0, [sp, #0x40]
0x0000000001f829d8: bl         #0x47e93a8
0x0000000001f829dc: ldrsb      w8, [sp, #0x3f]
0x0000000001f829e0: tbz        w8, #0x1f, #0x1f829ec
0x0000000001f829e4: ldr        x0, [sp, #0x28]
0x0000000001f829e8: bl         #0x47e93a8
0x0000000001f829ec: ldrsb      w8, [sp, #0x27]
0x0000000001f829f0: tbz        w8, #0x1f, #0x1f829fc
0x0000000001f829f4: ldr        x0, [sp, #0x10]
0x0000000001f829f8: bl         #0x47e93a8
0x0000000001f829fc: ldp        x29, x30, [sp, #0x70]
0x0000000001f82a00: ldp        x20, x19, [sp, #0x60]
0x0000000001f82a04: add        sp, sp, #0x80
0x0000000001f82a08: ret        
0x0000000001f82a0c: mov        x19, x0
0x0000000001f82a10: add        x0, sp, #8
0x0000000001f82a14: bl         #0x729420
0x0000000001f82a18: mov        x0, x19
0x0000000001f82a1c: bl         #0x4b97984
