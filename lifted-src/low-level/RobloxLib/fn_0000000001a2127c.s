; instruction-faithful ARM64 fallback for RobloxLib::function_1a2127c
0x0000000001a2127c: adrp       x8, #0x6116000
0x0000000001a21280: ldrb       w9, [x8, #0x310]
0x0000000001a21284: tbnz       w9, #0, #0x1a212a8
0x0000000001a21288: stp        x29, x30, [sp, #-0x10]!
0x0000000001a2128c: mov        x29, sp
0x0000000001a21290: mov        w9, #1
0x0000000001a21294: strb       w9, [x8, #0x310]
0x0000000001a21298: bl         #0x1aa64
0x0000000001a2129c: adrp       x8, #0x6112000
0x0000000001a212a0: str        x0, [x8, #0x520]
0x0000000001a212a4: ldp        x29, x30, [sp], #0x10
0x0000000001a212a8: ret        
