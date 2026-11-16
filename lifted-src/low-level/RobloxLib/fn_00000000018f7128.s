; instruction-faithful ARM64 fallback for RobloxLib::function_18f7128
0x00000000018f7128: adrp       x8, #0x6116000
0x00000000018f712c: ldrb       w9, [x8, #0x310]
0x00000000018f7130: tbnz       w9, #0, #0x18f7154
0x00000000018f7134: stp        x29, x30, [sp, #-0x10]!
0x00000000018f7138: mov        x29, sp
0x00000000018f713c: mov        w9, #1
0x00000000018f7140: strb       w9, [x8, #0x310]
0x00000000018f7144: bl         #0x1aa64
0x00000000018f7148: adrp       x8, #0x6112000
0x00000000018f714c: str        x0, [x8, #0x520]
0x00000000018f7150: ldp        x29, x30, [sp], #0x10
0x00000000018f7154: ret        
