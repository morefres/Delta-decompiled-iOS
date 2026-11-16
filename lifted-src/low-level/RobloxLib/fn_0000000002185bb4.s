; instruction-faithful ARM64 fallback for RobloxLib::function_2185bb4
0x0000000002185bb4: adrp       x8, #0x6116000
0x0000000002185bb8: ldrb       w9, [x8, #0x310]
0x0000000002185bbc: tbnz       w9, #0, #0x2185be0
0x0000000002185bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002185bc4: mov        x29, sp
0x0000000002185bc8: mov        w9, #1
0x0000000002185bcc: strb       w9, [x8, #0x310]
0x0000000002185bd0: bl         #0x1aa64
0x0000000002185bd4: adrp       x8, #0x6112000
0x0000000002185bd8: str        x0, [x8, #0x520]
0x0000000002185bdc: ldp        x29, x30, [sp], #0x10
0x0000000002185be0: ret        
