; instruction-faithful ARM64 fallback for RobloxLib::function_3edc6d8
0x0000000003edc6d8: adrp       x8, #0x6116000
0x0000000003edc6dc: ldrb       w9, [x8, #0x310]
0x0000000003edc6e0: tbnz       w9, #0, #0x3edc704
0x0000000003edc6e4: stp        x29, x30, [sp, #-0x10]!
0x0000000003edc6e8: mov        x29, sp
0x0000000003edc6ec: mov        w9, #1
0x0000000003edc6f0: strb       w9, [x8, #0x310]
0x0000000003edc6f4: bl         #0x1aa64
0x0000000003edc6f8: adrp       x8, #0x6112000
0x0000000003edc6fc: str        x0, [x8, #0x520]
0x0000000003edc700: ldp        x29, x30, [sp], #0x10
0x0000000003edc704: ret        
