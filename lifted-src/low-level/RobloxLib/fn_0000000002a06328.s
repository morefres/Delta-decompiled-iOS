; instruction-faithful ARM64 fallback for RobloxLib::function_2a06328
0x0000000002a06328: adrp       x8, #0x6116000
0x0000000002a0632c: ldrb       w9, [x8, #0x310]
0x0000000002a06330: tbnz       w9, #0, #0x2a06354
0x0000000002a06334: stp        x29, x30, [sp, #-0x10]!
0x0000000002a06338: mov        x29, sp
0x0000000002a0633c: mov        w9, #1
0x0000000002a06340: strb       w9, [x8, #0x310]
0x0000000002a06344: bl         #0x1aa64
0x0000000002a06348: adrp       x8, #0x6112000
0x0000000002a0634c: str        x0, [x8, #0x520]
0x0000000002a06350: ldp        x29, x30, [sp], #0x10
0x0000000002a06354: ret        
