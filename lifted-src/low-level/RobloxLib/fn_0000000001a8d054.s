; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d054
0x0000000001a8d054: adrp       x8, #0x6116000
0x0000000001a8d058: ldrb       w9, [x8, #0x310]
0x0000000001a8d05c: tbnz       w9, #0, #0x1a8d080
0x0000000001a8d060: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8d064: mov        x29, sp
0x0000000001a8d068: mov        w9, #1
0x0000000001a8d06c: strb       w9, [x8, #0x310]
0x0000000001a8d070: bl         #0x1aa64
0x0000000001a8d074: adrp       x8, #0x6112000
0x0000000001a8d078: str        x0, [x8, #0x520]
0x0000000001a8d07c: ldp        x29, x30, [sp], #0x10
0x0000000001a8d080: ret        
