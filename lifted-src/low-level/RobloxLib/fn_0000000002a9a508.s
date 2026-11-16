; instruction-faithful ARM64 fallback for RobloxLib::ctor_20065
0x0000000002a9a508: adrp       x8, #0x60f2000
0x0000000002a9a50c: ldrb       w9, [x8, #0x98]
0x0000000002a9a510: tbnz       w9, #0, #0x2a9a534
0x0000000002a9a514: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9a518: mov        x29, sp
0x0000000002a9a51c: mov        w9, #1
0x0000000002a9a520: strb       w9, [x8, #0x98]
0x0000000002a9a524: bl         #0x182bf6c
0x0000000002a9a528: adrp       x8, #0x60f2000
0x0000000002a9a52c: str        w0, [x8, #0x90]
0x0000000002a9a530: ldp        x29, x30, [sp], #0x10
0x0000000002a9a534: ret        
