; instruction-faithful ARM64 fallback for RobloxLib::function_2eee650
0x0000000002eee650: adrp       x8, #0x6116000
0x0000000002eee654: ldrb       w9, [x8, #0x310]
0x0000000002eee658: tbnz       w9, #0, #0x2eee67c
0x0000000002eee65c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eee660: mov        x29, sp
0x0000000002eee664: mov        w9, #1
0x0000000002eee668: strb       w9, [x8, #0x310]
0x0000000002eee66c: bl         #0x1aa64
0x0000000002eee670: adrp       x8, #0x6112000
0x0000000002eee674: str        x0, [x8, #0x520]
0x0000000002eee678: ldp        x29, x30, [sp], #0x10
0x0000000002eee67c: ret        
