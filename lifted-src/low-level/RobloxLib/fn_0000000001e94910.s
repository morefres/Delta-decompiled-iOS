; instruction-faithful ARM64 fallback for RobloxLib::ctor_15531
0x0000000001e94910: adrp       x8, #0x6116000
0x0000000001e94914: ldrb       w9, [x8, #0x310]
0x0000000001e94918: tbnz       w9, #0, #0x1e9493c
0x0000000001e9491c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e94920: mov        x29, sp
0x0000000001e94924: mov        w9, #1
0x0000000001e94928: strb       w9, [x8, #0x310]
0x0000000001e9492c: bl         #0x1aa64
0x0000000001e94930: adrp       x8, #0x6112000
0x0000000001e94934: str        x0, [x8, #0x520]
0x0000000001e94938: ldp        x29, x30, [sp], #0x10
0x0000000001e9493c: ret        
