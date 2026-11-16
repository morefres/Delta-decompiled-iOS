; instruction-faithful ARM64 fallback for RobloxLib::ctor_22380
0x0000000002f338f0: adrp       x8, #0x6116000
0x0000000002f338f4: ldrb       w9, [x8, #0x310]
0x0000000002f338f8: tbnz       w9, #0, #0x2f3391c
0x0000000002f338fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f33900: mov        x29, sp
0x0000000002f33904: mov        w9, #1
0x0000000002f33908: strb       w9, [x8, #0x310]
0x0000000002f3390c: bl         #0x1aa64
0x0000000002f33910: adrp       x8, #0x6112000
0x0000000002f33914: str        x0, [x8, #0x520]
0x0000000002f33918: ldp        x29, x30, [sp], #0x10
0x0000000002f3391c: ret        
