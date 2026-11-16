; instruction-faithful ARM64 fallback for RobloxLib::function_1de5ba0
0x0000000001de5ba0: adrp       x8, #0x6116000
0x0000000001de5ba4: ldrb       w9, [x8, #0x310]
0x0000000001de5ba8: tbnz       w9, #0, #0x1de5bcc
0x0000000001de5bac: stp        x29, x30, [sp, #-0x10]!
0x0000000001de5bb0: mov        x29, sp
0x0000000001de5bb4: mov        w9, #1
0x0000000001de5bb8: strb       w9, [x8, #0x310]
0x0000000001de5bbc: bl         #0x1aa64
0x0000000001de5bc0: adrp       x8, #0x6112000
0x0000000001de5bc4: str        x0, [x8, #0x520]
0x0000000001de5bc8: ldp        x29, x30, [sp], #0x10
0x0000000001de5bcc: ret        
