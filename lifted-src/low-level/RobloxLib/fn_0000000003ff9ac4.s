; instruction-faithful ARM64 fallback for RobloxLib::ctor_25605
0x0000000003ff9ac4: adrp       x8, #0x60e2000
0x0000000003ff9ac8: ldrb       w9, [x8, #0x4d8]
0x0000000003ff9acc: tbnz       w9, #0, #0x3ff9af0
0x0000000003ff9ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff9ad4: mov        x29, sp
0x0000000003ff9ad8: mov        w9, #1
0x0000000003ff9adc: strb       w9, [x8, #0x4d8]
0x0000000003ff9ae0: bl         #0x4aea8
0x0000000003ff9ae4: adrp       x8, #0x6112000
0x0000000003ff9ae8: str        x0, [x8, #0x530]
0x0000000003ff9aec: ldp        x29, x30, [sp], #0x10
0x0000000003ff9af0: ret        
