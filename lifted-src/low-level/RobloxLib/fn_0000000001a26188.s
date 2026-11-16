; instruction-faithful ARM64 fallback for RobloxLib::function_1a26188
0x0000000001a26188: adrp       x8, #0x6116000
0x0000000001a2618c: ldrb       w9, [x8, #0x310]
0x0000000001a26190: tbnz       w9, #0, #0x1a261b4
0x0000000001a26194: stp        x29, x30, [sp, #-0x10]!
0x0000000001a26198: mov        x29, sp
0x0000000001a2619c: mov        w9, #1
0x0000000001a261a0: strb       w9, [x8, #0x310]
0x0000000001a261a4: bl         #0x1aa64
0x0000000001a261a8: adrp       x8, #0x6112000
0x0000000001a261ac: str        x0, [x8, #0x520]
0x0000000001a261b0: ldp        x29, x30, [sp], #0x10
0x0000000001a261b4: ret        
