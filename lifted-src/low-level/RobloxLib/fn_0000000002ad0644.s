; instruction-faithful ARM64 fallback for RobloxLib::function_2ad0644
0x0000000002ad0644: adrp       x8, #0x6116000
0x0000000002ad0648: ldrb       w9, [x8, #0x310]
0x0000000002ad064c: tbnz       w9, #0, #0x2ad0670
0x0000000002ad0650: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad0654: mov        x29, sp
0x0000000002ad0658: mov        w9, #1
0x0000000002ad065c: strb       w9, [x8, #0x310]
0x0000000002ad0660: bl         #0x1aa64
0x0000000002ad0664: adrp       x8, #0x6112000
0x0000000002ad0668: str        x0, [x8, #0x520]
0x0000000002ad066c: ldp        x29, x30, [sp], #0x10
0x0000000002ad0670: ret        
