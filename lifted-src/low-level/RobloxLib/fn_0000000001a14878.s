; instruction-faithful ARM64 fallback for RobloxLib::function_1a14878
0x0000000001a14878: sub        sp, sp, #0x30
0x0000000001a1487c: stp        x20, x19, [sp, #0x10]
0x0000000001a14880: stp        x29, x30, [sp, #0x20]
0x0000000001a14884: add        x29, sp, #0x20
0x0000000001a14888: mov        x19, x0
0x0000000001a1488c: add        x0, x0, #0x68
0x0000000001a14890: bl         #0x1df28
0x0000000001a14894: add        x8, x19, #0x40
0x0000000001a14898: str        x8, [sp, #8]
0x0000000001a1489c: add        x0, sp, #8
0x0000000001a148a0: bl         #0x57da0
0x0000000001a148a4: ldrsb      w8, [x19, #0x3f]
0x0000000001a148a8: tbz        w8, #0x1f, #0x1a148b4
0x0000000001a148ac: ldr        x0, [x19, #0x28]
0x0000000001a148b0: bl         #0x47e93a8
0x0000000001a148b4: ldrsb      w8, [x19, #0x27]
0x0000000001a148b8: tbz        w8, #0x1f, #0x1a148c4
0x0000000001a148bc: ldr        x0, [x19, #0x10]
0x0000000001a148c0: bl         #0x47e93a8
0x0000000001a148c4: ldr        x0, [x19, #8]
0x0000000001a148c8: cbz        x0, #0x1a148d0
0x0000000001a148cc: bl         #0x4b9808c
0x0000000001a148d0: ldp        x29, x30, [sp, #0x20]
0x0000000001a148d4: ldp        x20, x19, [sp, #0x10]
0x0000000001a148d8: add        sp, sp, #0x30
0x0000000001a148dc: ret        
