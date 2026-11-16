; instruction-faithful ARM64 fallback for RobloxLib::ctor_25506
0x0000000003fafef0: adrp       x8, #0x60e2000
0x0000000003fafef4: ldrb       w9, [x8, #0x4d8]
0x0000000003fafef8: tbnz       w9, #0, #0x3faff1c
0x0000000003fafefc: stp        x29, x30, [sp, #-0x10]!
0x0000000003faff00: mov        x29, sp
0x0000000003faff04: mov        w9, #1
0x0000000003faff08: strb       w9, [x8, #0x4d8]
0x0000000003faff0c: bl         #0x4aea8
0x0000000003faff10: adrp       x8, #0x6112000
0x0000000003faff14: str        x0, [x8, #0x530]
0x0000000003faff18: ldp        x29, x30, [sp], #0x10
0x0000000003faff1c: ret        
