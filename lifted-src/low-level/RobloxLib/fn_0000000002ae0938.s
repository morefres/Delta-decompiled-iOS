; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0938
0x0000000002ae0938: adrp       x8, #0x6116000
0x0000000002ae093c: ldrb       w9, [x8, #0x310]
0x0000000002ae0940: tbnz       w9, #0, #0x2ae0964
0x0000000002ae0944: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae0948: mov        x29, sp
0x0000000002ae094c: mov        w9, #1
0x0000000002ae0950: strb       w9, [x8, #0x310]
0x0000000002ae0954: bl         #0x1aa64
0x0000000002ae0958: adrp       x8, #0x6112000
0x0000000002ae095c: str        x0, [x8, #0x520]
0x0000000002ae0960: ldp        x29, x30, [sp], #0x10
0x0000000002ae0964: ret        
