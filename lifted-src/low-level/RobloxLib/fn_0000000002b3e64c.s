; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e64c
0x0000000002b3e64c: adrp       x8, #0x6116000
0x0000000002b3e650: ldrb       w9, [x8, #0x310]
0x0000000002b3e654: tbnz       w9, #0, #0x2b3e678
0x0000000002b3e658: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3e65c: mov        x29, sp
0x0000000002b3e660: mov        w9, #1
0x0000000002b3e664: strb       w9, [x8, #0x310]
0x0000000002b3e668: bl         #0x1aa64
0x0000000002b3e66c: adrp       x8, #0x6112000
0x0000000002b3e670: str        x0, [x8, #0x520]
0x0000000002b3e674: ldp        x29, x30, [sp], #0x10
0x0000000002b3e678: ret        
