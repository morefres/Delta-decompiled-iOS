; instruction-faithful ARM64 fallback for RobloxLib::ctor_14391
0x0000000001ae5654: adrp       x8, #0x6116000
0x0000000001ae5658: ldrb       w9, [x8, #0x310]
0x0000000001ae565c: tbnz       w9, #0, #0x1ae5680
0x0000000001ae5660: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae5664: mov        x29, sp
0x0000000001ae5668: mov        w9, #1
0x0000000001ae566c: strb       w9, [x8, #0x310]
0x0000000001ae5670: bl         #0x1aa64
0x0000000001ae5674: adrp       x8, #0x6112000
0x0000000001ae5678: str        x0, [x8, #0x520]
0x0000000001ae567c: ldp        x29, x30, [sp], #0x10
0x0000000001ae5680: ret        
