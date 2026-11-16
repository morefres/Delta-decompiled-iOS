; instruction-faithful ARM64 fallback for RobloxLib::function_3f29810
0x0000000003f29810: adrp       x8, #0x6116000
0x0000000003f29814: ldrb       w9, [x8, #0x310]
0x0000000003f29818: tbnz       w9, #0, #0x3f2983c
0x0000000003f2981c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f29820: mov        x29, sp
0x0000000003f29824: mov        w9, #1
0x0000000003f29828: strb       w9, [x8, #0x310]
0x0000000003f2982c: bl         #0x1aa64
0x0000000003f29830: adrp       x8, #0x6112000
0x0000000003f29834: str        x0, [x8, #0x520]
0x0000000003f29838: ldp        x29, x30, [sp], #0x10
0x0000000003f2983c: ret        
