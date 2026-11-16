; instruction-faithful ARM64 fallback for RobloxLib::function_27a550c
0x00000000027a550c: stp        x20, x19, [sp, #-0x20]!
0x00000000027a5510: stp        x29, x30, [sp, #0x10]
0x00000000027a5514: add        x29, sp, #0x10
0x00000000027a5518: mov        x19, x0
0x00000000027a551c: ldrsb      w8, [x0, #0x27]
0x00000000027a5520: tbz        w8, #0x1f, #0x27a552c
0x00000000027a5524: ldr        x0, [x19, #0x10]
0x00000000027a5528: bl         #0x47e93a8
0x00000000027a552c: mov        x0, x19
0x00000000027a5530: ldp        x29, x30, [sp, #0x10]
0x00000000027a5534: ldp        x20, x19, [sp], #0x20
0x00000000027a5538: b          #0x1df28
