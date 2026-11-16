; instruction-faithful ARM64 fallback for RobloxLib::ctor_19146
0x00000000026d0ac8: adrp       x8, #0x60e2000
0x00000000026d0acc: ldrb       w9, [x8, #0x4d8]
0x00000000026d0ad0: tbnz       w9, #0, #0x26d0af4
0x00000000026d0ad4: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0ad8: mov        x29, sp
0x00000000026d0adc: mov        w9, #1
0x00000000026d0ae0: strb       w9, [x8, #0x4d8]
0x00000000026d0ae4: bl         #0x4aea8
0x00000000026d0ae8: adrp       x8, #0x6112000
0x00000000026d0aec: str        x0, [x8, #0x530]
0x00000000026d0af0: ldp        x29, x30, [sp], #0x10
0x00000000026d0af4: ret        
