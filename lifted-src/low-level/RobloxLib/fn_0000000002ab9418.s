; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9418
0x0000000002ab9418: adrp       x8, #0x6116000
0x0000000002ab941c: ldrb       w9, [x8, #0x310]
0x0000000002ab9420: tbnz       w9, #0, #0x2ab9444
0x0000000002ab9424: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab9428: mov        x29, sp
0x0000000002ab942c: mov        w9, #1
0x0000000002ab9430: strb       w9, [x8, #0x310]
0x0000000002ab9434: bl         #0x1aa64
0x0000000002ab9438: adrp       x8, #0x6112000
0x0000000002ab943c: str        x0, [x8, #0x520]
0x0000000002ab9440: ldp        x29, x30, [sp], #0x10
0x0000000002ab9444: ret        
