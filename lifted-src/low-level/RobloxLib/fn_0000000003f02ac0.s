; instruction-faithful ARM64 fallback for RobloxLib::ctor_25288
0x0000000003f02ac0: adrp       x8, #0x6116000
0x0000000003f02ac4: ldrb       w9, [x8, #0x310]
0x0000000003f02ac8: tbnz       w9, #0, #0x3f02aec
0x0000000003f02acc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f02ad0: mov        x29, sp
0x0000000003f02ad4: mov        w9, #1
0x0000000003f02ad8: strb       w9, [x8, #0x310]
0x0000000003f02adc: bl         #0x1aa64
0x0000000003f02ae0: adrp       x8, #0x6112000
0x0000000003f02ae4: str        x0, [x8, #0x520]
0x0000000003f02ae8: ldp        x29, x30, [sp], #0x10
0x0000000003f02aec: ret        
