; instruction-faithful ARM64 fallback for RobloxLib::function_23ff650
0x00000000023ff650: adrp       x8, #0x6116000
0x00000000023ff654: ldrb       w9, [x8, #0x310]
0x00000000023ff658: tbnz       w9, #0, #0x23ff67c
0x00000000023ff65c: stp        x29, x30, [sp, #-0x10]!
0x00000000023ff660: mov        x29, sp
0x00000000023ff664: mov        w9, #1
0x00000000023ff668: strb       w9, [x8, #0x310]
0x00000000023ff66c: bl         #0x1aa64
0x00000000023ff670: adrp       x8, #0x6112000
0x00000000023ff674: str        x0, [x8, #0x520]
0x00000000023ff678: ldp        x29, x30, [sp], #0x10
0x00000000023ff67c: ret        
