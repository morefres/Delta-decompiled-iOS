; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c638
0x0000000002b1c638: adrp       x8, #0x6116000
0x0000000002b1c63c: ldrb       w9, [x8, #0x310]
0x0000000002b1c640: tbnz       w9, #0, #0x2b1c664
0x0000000002b1c644: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1c648: mov        x29, sp
0x0000000002b1c64c: mov        w9, #1
0x0000000002b1c650: strb       w9, [x8, #0x310]
0x0000000002b1c654: bl         #0x1aa64
0x0000000002b1c658: adrp       x8, #0x6112000
0x0000000002b1c65c: str        x0, [x8, #0x520]
0x0000000002b1c660: ldp        x29, x30, [sp], #0x10
0x0000000002b1c664: ret        
