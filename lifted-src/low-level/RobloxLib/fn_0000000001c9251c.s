; instruction-faithful ARM64 fallback for RobloxLib::function_1c9251c
0x0000000001c9251c: sub        sp, sp, #0x30
0x0000000001c92520: stp        x20, x19, [sp, #0x10]
0x0000000001c92524: stp        x29, x30, [sp, #0x20]
0x0000000001c92528: add        x29, sp, #0x20
0x0000000001c9252c: mov        x19, x0
0x0000000001c92530: adrp       x8, #0x5bdb000
0x0000000001c92534: add        x8, x8, #0xe70
0x0000000001c92538: str        x8, [x0]
0x0000000001c9253c: ldr        x0, [x0, #0x78]
0x0000000001c92540: cbz        x0, #0x1c9254c
0x0000000001c92544: str        x0, [x19, #0x80]
0x0000000001c92548: bl         #0x47e93a8
0x0000000001c9254c: add        x8, x19, #0x60
0x0000000001c92550: str        x8, [sp, #8]
0x0000000001c92554: add        x0, sp, #8
0x0000000001c92558: bl         #0x246dc
0x0000000001c9255c: mov        x0, x19
0x0000000001c92560: bl         #0x47e93a8
0x0000000001c92564: ldp        x29, x30, [sp, #0x20]
0x0000000001c92568: ldp        x20, x19, [sp, #0x10]
0x0000000001c9256c: add        sp, sp, #0x30
0x0000000001c92570: ret        
