; instruction-faithful ARM64 fallback for RobloxLib::function_2e468b4
0x0000000002e468b4: adrp       x8, #0x60e2000
0x0000000002e468b8: ldrb       w9, [x8, #0x740]
0x0000000002e468bc: tbnz       w9, #0, #0x2e468e0
0x0000000002e468c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e468c4: mov        x29, sp
0x0000000002e468c8: mov        w9, #1
0x0000000002e468cc: strb       w9, [x8, #0x740]
0x0000000002e468d0: bl         #0x616e8
0x0000000002e468d4: adrp       x8, #0x6112000
0x0000000002e468d8: str        x0, [x8, #0x540]
0x0000000002e468dc: ldp        x29, x30, [sp], #0x10
0x0000000002e468e0: ret        
