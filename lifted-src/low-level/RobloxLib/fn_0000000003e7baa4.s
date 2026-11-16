; instruction-faithful ARM64 fallback for RobloxLib::ctor_25161
0x0000000003e7baa4: adrp       x8, #0x6116000
0x0000000003e7baa8: ldrb       w9, [x8, #0x310]
0x0000000003e7baac: tbnz       w9, #0, #0x3e7bad0
0x0000000003e7bab0: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7bab4: mov        x29, sp
0x0000000003e7bab8: mov        w9, #1
0x0000000003e7babc: strb       w9, [x8, #0x310]
0x0000000003e7bac0: bl         #0x1aa64
0x0000000003e7bac4: adrp       x8, #0x6112000
0x0000000003e7bac8: str        x0, [x8, #0x520]
0x0000000003e7bacc: ldp        x29, x30, [sp], #0x10
0x0000000003e7bad0: ret        
