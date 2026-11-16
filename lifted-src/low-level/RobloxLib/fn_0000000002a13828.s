; instruction-faithful ARM64 fallback for RobloxLib::ctor_19982
0x0000000002a13828: adrp       x8, #0x6116000
0x0000000002a1382c: ldrb       w9, [x8, #0x310]
0x0000000002a13830: tbnz       w9, #0, #0x2a13854
0x0000000002a13834: stp        x29, x30, [sp, #-0x10]!
0x0000000002a13838: mov        x29, sp
0x0000000002a1383c: mov        w9, #1
0x0000000002a13840: strb       w9, [x8, #0x310]
0x0000000002a13844: bl         #0x1aa64
0x0000000002a13848: adrp       x8, #0x6112000
0x0000000002a1384c: str        x0, [x8, #0x520]
0x0000000002a13850: ldp        x29, x30, [sp], #0x10
0x0000000002a13854: ret        
