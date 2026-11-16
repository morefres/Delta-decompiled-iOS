; instruction-faithful ARM64 fallback for RobloxLib::function_22ad508
0x00000000022ad508: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad50c: stp        x29, x30, [sp, #0x10]
0x00000000022ad510: add        x29, sp, #0x10
0x00000000022ad514: mov        x19, x0
0x00000000022ad518: add        x0, x0, #0x70
0x00000000022ad51c: bl         #0x1df28
0x00000000022ad520: ldrsb      w8, [x19, #0x6f]
0x00000000022ad524: tbz        w8, #0x1f, #0x22ad530
0x00000000022ad528: ldr        x0, [x19, #0x58]
0x00000000022ad52c: bl         #0x47e93a8
0x00000000022ad530: ldrsb      w8, [x19, #0x57]
0x00000000022ad534: tbz        w8, #0x1f, #0x22ad540
0x00000000022ad538: ldr        x0, [x19, #0x40]
0x00000000022ad53c: bl         #0x47e93a8
0x00000000022ad540: ldrsb      w8, [x19, #0x3f]
0x00000000022ad544: tbz        w8, #0x1f, #0x22ad550
0x00000000022ad548: ldr        x0, [x19, #0x28]
0x00000000022ad54c: bl         #0x47e93a8
0x00000000022ad550: mov        x0, x19
0x00000000022ad554: ldp        x29, x30, [sp, #0x10]
0x00000000022ad558: ldp        x20, x19, [sp], #0x20
0x00000000022ad55c: b          #0x18c70
