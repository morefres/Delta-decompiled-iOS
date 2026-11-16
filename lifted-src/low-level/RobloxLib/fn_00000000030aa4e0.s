; instruction-faithful ARM64 fallback for RobloxLib::function_30aa4e0
0x00000000030aa4e0: sub        sp, sp, #0x40
0x00000000030aa4e4: stp        x22, x21, [sp, #0x10]
0x00000000030aa4e8: stp        x20, x19, [sp, #0x20]
0x00000000030aa4ec: stp        x29, x30, [sp, #0x30]
0x00000000030aa4f0: add        x29, sp, #0x30
0x00000000030aa4f4: mov        x20, x1
0x00000000030aa4f8: mov        x21, x0
0x00000000030aa4fc: mov        x19, x8
0x00000000030aa500: adrp       x8, #0x5ba4000
0x00000000030aa504: ldr        x8, [x8, #0x338]
0x00000000030aa508: ldr        x8, [x8]
0x00000000030aa50c: str        x8, [sp, #8]
0x00000000030aa510: ldr        x0, [x0, #0x290]
0x00000000030aa514: cbz        x0, #0x30aa52c
0x00000000030aa518: ldr        x8, [x21, #0x280]
0x00000000030aa51c: cbz        x8, #0x30aa52c
0x00000000030aa520: ldr        x8, [x0]
0x00000000030aa524: ldr        x8, [x8, #0x18]
0x00000000030aa528: blr        x8
0x00000000030aa52c: mov        x0, sp
0x00000000030aa530: add        x1, x21, #0xc0
0x00000000030aa534: mov        w2, #0
0x00000000030aa538: bl         #0x697fe8
0x00000000030aa53c: ldr        x0, [x21, #0xc8]
0x00000000030aa540: ldp        x8, x9, [x21, #0x160]
0x00000000030aa544: ldr        x10, [x21, #0x148]
0x00000000030aa548: madd       x1, x10, x9, x8
0x00000000030aa54c: ldr        d0, [x21, #0x170]
0x00000000030aa550: ldr        x8, [x0]
0x00000000030aa554: ldr        x8, [x8, #0x18]
0x00000000030aa558: mov        x2, x20
0x00000000030aa55c: blr        x8
0x00000000030aa560: str        wzr, [x19]
0x00000000030aa564: stp        xzr, xzr, [x19, #8]
0x00000000030aa568: mov        x0, sp
0x00000000030aa56c: bl         #0x697f70
0x00000000030aa570: ldr        x8, [sp, #8]
0x00000000030aa574: adrp       x9, #0x5ba4000
0x00000000030aa578: ldr        x9, [x9, #0x338]
0x00000000030aa57c: ldr        x9, [x9]
0x00000000030aa580: cmp        x9, x8
0x00000000030aa584: b.ne       #0x30aa59c
0x00000000030aa588: ldp        x29, x30, [sp, #0x30]
0x00000000030aa58c: ldp        x20, x19, [sp, #0x20]
0x00000000030aa590: ldp        x22, x21, [sp, #0x10]
0x00000000030aa594: add        sp, sp, #0x40
0x00000000030aa598: ret        
0x00000000030aa59c: bl         #0x4b98620
0x00000000030aa5a0: mov        x19, x0
0x00000000030aa5a4: mov        x0, sp
0x00000000030aa5a8: bl         #0x697f70
0x00000000030aa5ac: mov        x0, x19
0x00000000030aa5b0: bl         #0x4b97984
