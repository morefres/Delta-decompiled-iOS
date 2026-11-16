; instruction-faithful ARM64 fallback for RobloxLib::function_2ec751c
0x0000000002ec751c: adrp       x8, #0x60e2000
0x0000000002ec7520: ldrb       w9, [x8, #0x740]
0x0000000002ec7524: tbnz       w9, #0, #0x2ec7548
0x0000000002ec7528: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec752c: mov        x29, sp
0x0000000002ec7530: mov        w9, #1
0x0000000002ec7534: strb       w9, [x8, #0x740]
0x0000000002ec7538: bl         #0x616e8
0x0000000002ec753c: adrp       x8, #0x6112000
0x0000000002ec7540: str        x0, [x8, #0x540]
0x0000000002ec7544: ldp        x29, x30, [sp], #0x10
0x0000000002ec7548: ret        
