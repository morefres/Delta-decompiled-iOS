; instruction-faithful ARM64 fallback for RobloxLib::function_27fe4f8
0x00000000027fe4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000027fe4fc: stp        x29, x30, [sp, #0x10]
0x00000000027fe500: add        x29, sp, #0x10
0x00000000027fe504: mov        x19, x8
0x00000000027fe508: add        x8, x1, #0x98
0x00000000027fe50c: cmp        x1, #0
0x00000000027fe510: csel       x9, xzr, x8, eq
0x00000000027fe514: ldp        x8, x10, [x0, #8]
0x00000000027fe518: add        x0, x9, x10, asr #1
0x00000000027fe51c: tbz        w10, #0, #0x27fe528
0x00000000027fe520: ldr        x9, [x0]
0x00000000027fe524: ldr        x8, [x9, w8, uxtw]
0x00000000027fe528: blr        x8
0x00000000027fe52c: ldrsb      w8, [x0, #0x17]
0x00000000027fe530: tbnz       w8, #0x1f, #0x27fe550
0x00000000027fe534: ldr        q0, [x0]
0x00000000027fe538: ldr        x8, [x0, #0x10]
0x00000000027fe53c: str        x8, [x19, #0x10]
0x00000000027fe540: str        q0, [x19]
0x00000000027fe544: ldp        x29, x30, [sp, #0x10]
0x00000000027fe548: ldp        x20, x19, [sp], #0x20
0x00000000027fe54c: ret        
0x00000000027fe550: ldp        x1, x2, [x0]
0x00000000027fe554: mov        x0, x19
0x00000000027fe558: ldp        x29, x30, [sp, #0x10]
0x00000000027fe55c: ldp        x20, x19, [sp], #0x20
0x00000000027fe560: b          #0x23268
