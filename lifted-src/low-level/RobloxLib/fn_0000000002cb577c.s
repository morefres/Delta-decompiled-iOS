; instruction-faithful ARM64 fallback for RobloxLib::ctor_21106
0x0000000002cb577c: adrp       x8, #0x6116000
0x0000000002cb5780: ldrb       w9, [x8, #0x310]
0x0000000002cb5784: tbnz       w9, #0, #0x2cb57a8
0x0000000002cb5788: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb578c: mov        x29, sp
0x0000000002cb5790: mov        w9, #1
0x0000000002cb5794: strb       w9, [x8, #0x310]
0x0000000002cb5798: bl         #0x1aa64
0x0000000002cb579c: adrp       x8, #0x6112000
0x0000000002cb57a0: str        x0, [x8, #0x520]
0x0000000002cb57a4: ldp        x29, x30, [sp], #0x10
0x0000000002cb57a8: ret        
