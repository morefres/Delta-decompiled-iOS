; instruction-faithful ARM64 fallback for RobloxLib::function_2161acc
0x0000000002161acc: adrp       x8, #0x6116000
0x0000000002161ad0: ldrb       w9, [x8, #0x310]
0x0000000002161ad4: tbnz       w9, #0, #0x2161af8
0x0000000002161ad8: stp        x29, x30, [sp, #-0x10]!
0x0000000002161adc: mov        x29, sp
0x0000000002161ae0: mov        w9, #1
0x0000000002161ae4: strb       w9, [x8, #0x310]
0x0000000002161ae8: bl         #0x1aa64
0x0000000002161aec: adrp       x8, #0x6112000
0x0000000002161af0: str        x0, [x8, #0x520]
0x0000000002161af4: ldp        x29, x30, [sp], #0x10
0x0000000002161af8: ret        
