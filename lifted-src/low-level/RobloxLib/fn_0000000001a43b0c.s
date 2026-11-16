; instruction-faithful ARM64 fallback for RobloxLib::function_1a43b0c
0x0000000001a43b0c: adrp       x8, #0x6116000
0x0000000001a43b10: ldrb       w9, [x8, #0x310]
0x0000000001a43b14: tbnz       w9, #0, #0x1a43b38
0x0000000001a43b18: stp        x29, x30, [sp, #-0x10]!
0x0000000001a43b1c: mov        x29, sp
0x0000000001a43b20: mov        w9, #1
0x0000000001a43b24: strb       w9, [x8, #0x310]
0x0000000001a43b28: bl         #0x1aa64
0x0000000001a43b2c: adrp       x8, #0x6112000
0x0000000001a43b30: str        x0, [x8, #0x520]
0x0000000001a43b34: ldp        x29, x30, [sp], #0x10
0x0000000001a43b38: ret        
