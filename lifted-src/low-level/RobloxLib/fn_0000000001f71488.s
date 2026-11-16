; instruction-faithful ARM64 fallback for RobloxLib::function_1f71488
0x0000000001f71488: adrp       x8, #0x6116000
0x0000000001f7148c: ldrb       w9, [x8, #0x310]
0x0000000001f71490: tbnz       w9, #0, #0x1f714b4
0x0000000001f71494: stp        x29, x30, [sp, #-0x10]!
0x0000000001f71498: mov        x29, sp
0x0000000001f7149c: mov        w9, #1
0x0000000001f714a0: strb       w9, [x8, #0x310]
0x0000000001f714a4: bl         #0x1aa64
0x0000000001f714a8: adrp       x8, #0x6112000
0x0000000001f714ac: str        x0, [x8, #0x520]
0x0000000001f714b0: ldp        x29, x30, [sp], #0x10
0x0000000001f714b4: ret        
