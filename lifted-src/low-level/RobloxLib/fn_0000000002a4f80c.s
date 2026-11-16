; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f80c
0x0000000002a4f80c: ldr        x9, [x0, #0x208]
0x0000000002a4f810: ldrsb      w10, [x9, #0x17]
0x0000000002a4f814: tbnz       w10, #0x1f, #0x2a4f82c
0x0000000002a4f818: ldr        q0, [x9]
0x0000000002a4f81c: ldr        x9, [x9, #0x10]
0x0000000002a4f820: str        x9, [x8, #0x10]
0x0000000002a4f824: str        q0, [x8]
0x0000000002a4f828: ret        
0x0000000002a4f82c: ldp        x1, x2, [x9]
0x0000000002a4f830: mov        x0, x8
0x0000000002a4f834: b          #0x23268
0x0000000002a4f838: add        x0, x0, #0x208
0x0000000002a4f83c: b          #0x2a51a08
0x0000000002a4f840: sub        x0, x0, #0x20
0x0000000002a4f844: adrp       x1, #0x520c000
0x0000000002a4f848: add        x1, x1, #0xa35
0x0000000002a4f84c: b          #0x24503c
0x0000000002a4f850: ldrb       w0, [x0, #0x109]
0x0000000002a4f854: ret        
