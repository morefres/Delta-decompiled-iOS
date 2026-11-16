; instruction-faithful ARM64 fallback for RobloxLib::function_258c654
0x000000000258c654: adrp       x8, #0x60e2000
0x000000000258c658: ldrb       w9, [x8, #0x4d8]
0x000000000258c65c: tbnz       w9, #0, #0x258c680
0x000000000258c660: stp        x29, x30, [sp, #-0x10]!
0x000000000258c664: mov        x29, sp
0x000000000258c668: mov        w9, #1
0x000000000258c66c: strb       w9, [x8, #0x4d8]
0x000000000258c670: bl         #0x4aea8
0x000000000258c674: adrp       x8, #0x6112000
0x000000000258c678: str        x0, [x8, #0x530]
0x000000000258c67c: ldp        x29, x30, [sp], #0x10
0x000000000258c680: ret        
