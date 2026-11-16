; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9400
0x0000000001ff9400: adrp       x8, #0x60e2000
0x0000000001ff9404: ldrb       w9, [x8, #0x4d8]
0x0000000001ff9408: tbnz       w9, #0, #0x1ff942c
0x0000000001ff940c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff9410: mov        x29, sp
0x0000000001ff9414: mov        w9, #1
0x0000000001ff9418: strb       w9, [x8, #0x4d8]
0x0000000001ff941c: bl         #0x4aea8
0x0000000001ff9420: adrp       x8, #0x6112000
0x0000000001ff9424: str        x0, [x8, #0x530]
0x0000000001ff9428: ldp        x29, x30, [sp], #0x10
0x0000000001ff942c: ret        
