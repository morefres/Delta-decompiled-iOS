; instruction-faithful ARM64 fallback for RobloxLib::function_26a1ac4
0x00000000026a1ac4: adrp       x8, #0x60e2000
0x00000000026a1ac8: ldrb       w9, [x8, #0x4d8]
0x00000000026a1acc: tbnz       w9, #0, #0x26a1af0
0x00000000026a1ad0: stp        x29, x30, [sp, #-0x10]!
0x00000000026a1ad4: mov        x29, sp
0x00000000026a1ad8: mov        w9, #1
0x00000000026a1adc: strb       w9, [x8, #0x4d8]
0x00000000026a1ae0: bl         #0x4aea8
0x00000000026a1ae4: adrp       x8, #0x6112000
0x00000000026a1ae8: str        x0, [x8, #0x530]
0x00000000026a1aec: ldp        x29, x30, [sp], #0x10
0x00000000026a1af0: ret        
