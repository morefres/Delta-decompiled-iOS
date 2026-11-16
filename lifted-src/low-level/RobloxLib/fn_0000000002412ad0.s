; instruction-faithful ARM64 fallback for RobloxLib::ctor_17897
0x0000000002412ad0: adrp       x8, #0x6116000
0x0000000002412ad4: ldrb       w9, [x8, #0x310]
0x0000000002412ad8: tbnz       w9, #0, #0x2412afc
0x0000000002412adc: stp        x29, x30, [sp, #-0x10]!
0x0000000002412ae0: mov        x29, sp
0x0000000002412ae4: mov        w9, #1
0x0000000002412ae8: strb       w9, [x8, #0x310]
0x0000000002412aec: bl         #0x1aa64
0x0000000002412af0: adrp       x8, #0x6112000
0x0000000002412af4: str        x0, [x8, #0x520]
0x0000000002412af8: ldp        x29, x30, [sp], #0x10
0x0000000002412afc: ret        
