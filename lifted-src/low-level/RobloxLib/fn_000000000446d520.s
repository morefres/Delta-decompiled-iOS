; instruction-faithful ARM64 fallback for RobloxLib::function_446d520
0x000000000446d520: sub        sp, sp, #0x30
0x000000000446d524: stp        x20, x19, [sp, #0x10]
0x000000000446d528: stp        x29, x30, [sp, #0x20]
0x000000000446d52c: add        x29, sp, #0x20
0x000000000446d530: mov        x19, x0
0x000000000446d534: adrp       x1, #0x619d000
0x000000000446d538: add        x1, x1, #0x1a0
0x000000000446d53c: add        x0, sp, #8
0x000000000446d540: mov        x2, #0
0x000000000446d544: bl         #0x44733fc
0x000000000446d548: mov        x20, x0
0x000000000446d54c: cbnz       w0, #0x446d55c
0x000000000446d550: ldr        x1, [sp, #8]
0x000000000446d554: mov        x0, x19
0x000000000446d558: bl         #0x447347c
0x000000000446d55c: mov        x0, x20
0x000000000446d560: ldp        x29, x30, [sp, #0x20]
0x000000000446d564: ldp        x20, x19, [sp, #0x10]
0x000000000446d568: add        sp, sp, #0x30
0x000000000446d56c: ret        
