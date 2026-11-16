; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f814
0x0000000002e9f814: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f818: stp        x29, x30, [sp, #0x10]
0x0000000002e9f81c: add        x29, sp, #0x10
0x0000000002e9f820: mov        x19, x0
0x0000000002e9f824: add        x0, x0, #0x230
0x0000000002e9f828: bl         #0x2ea055c
0x0000000002e9f82c: mov        x0, x19
0x0000000002e9f830: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f834: ldp        x20, x19, [sp], #0x20
0x0000000002e9f838: b          #0x4406ed8
0x0000000002e9f83c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f840: stp        x29, x30, [sp, #0x10]
0x0000000002e9f844: add        x29, sp, #0x10
0x0000000002e9f848: adrp       x19, #0x6445000
0x0000000002e9f84c: ldr        x0, [x19, #0x638]
0x0000000002e9f850: cbnz       x0, #0x2e9f860
0x0000000002e9f854: bl         #0x2e9f720
0x0000000002e9f858: ldr        x0, [x0, #8]
0x0000000002e9f85c: str        x0, [x19, #0x638]
0x0000000002e9f860: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f864: ldp        x20, x19, [sp], #0x20
0x0000000002e9f868: ret        
