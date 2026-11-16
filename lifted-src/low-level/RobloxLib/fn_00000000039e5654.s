; instruction-faithful ARM64 fallback for RobloxLib::ctor_24203
0x00000000039e5654: adrp       x8, #0x6116000
0x00000000039e5658: ldrb       w9, [x8, #0x310]
0x00000000039e565c: tbnz       w9, #0, #0x39e5680
0x00000000039e5660: stp        x29, x30, [sp, #-0x10]!
0x00000000039e5664: mov        x29, sp
0x00000000039e5668: mov        w9, #1
0x00000000039e566c: strb       w9, [x8, #0x310]
0x00000000039e5670: bl         #0x1aa64
0x00000000039e5674: adrp       x8, #0x6112000
0x00000000039e5678: str        x0, [x8, #0x520]
0x00000000039e567c: ldp        x29, x30, [sp], #0x10
0x00000000039e5680: ret        
