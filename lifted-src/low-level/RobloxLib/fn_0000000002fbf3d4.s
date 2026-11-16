; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf3d4
0x0000000002fbf3d4: adrp       x8, #0x6116000
0x0000000002fbf3d8: ldrb       w9, [x8, #0x310]
0x0000000002fbf3dc: tbnz       w9, #0, #0x2fbf400
0x0000000002fbf3e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbf3e4: mov        x29, sp
0x0000000002fbf3e8: mov        w9, #1
0x0000000002fbf3ec: strb       w9, [x8, #0x310]
0x0000000002fbf3f0: bl         #0x1aa64
0x0000000002fbf3f4: adrp       x8, #0x6112000
0x0000000002fbf3f8: str        x0, [x8, #0x520]
0x0000000002fbf3fc: ldp        x29, x30, [sp], #0x10
0x0000000002fbf400: ret        
