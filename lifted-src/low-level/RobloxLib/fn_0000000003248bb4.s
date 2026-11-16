; instruction-faithful ARM64 fallback for RobloxLib::ctor_23010
0x0000000003248bb4: adrp       x8, #0x6116000
0x0000000003248bb8: ldrb       w9, [x8, #0x310]
0x0000000003248bbc: tbnz       w9, #0, #0x3248be0
0x0000000003248bc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003248bc4: mov        x29, sp
0x0000000003248bc8: mov        w9, #1
0x0000000003248bcc: strb       w9, [x8, #0x310]
0x0000000003248bd0: bl         #0x1aa64
0x0000000003248bd4: adrp       x8, #0x6112000
0x0000000003248bd8: str        x0, [x8, #0x520]
0x0000000003248bdc: ldp        x29, x30, [sp], #0x10
0x0000000003248be0: ret        
