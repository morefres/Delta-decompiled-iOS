; instruction-faithful ARM64 fallback for RobloxLib::function_1f71558
0x0000000001f71558: adrp       x8, #0x6116000
0x0000000001f7155c: ldrb       w9, [x8, #0x310]
0x0000000001f71560: tbnz       w9, #0, #0x1f71584
0x0000000001f71564: stp        x29, x30, [sp, #-0x10]!
0x0000000001f71568: mov        x29, sp
0x0000000001f7156c: mov        w9, #1
0x0000000001f71570: strb       w9, [x8, #0x310]
0x0000000001f71574: bl         #0x1aa64
0x0000000001f71578: adrp       x8, #0x6112000
0x0000000001f7157c: str        x0, [x8, #0x520]
0x0000000001f71580: ldp        x29, x30, [sp], #0x10
0x0000000001f71584: ret        
