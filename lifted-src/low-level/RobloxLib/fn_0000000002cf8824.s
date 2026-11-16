; instruction-faithful ARM64 fallback for RobloxLib::ctor_21159
0x0000000002cf8824: adrp       x8, #0x6116000
0x0000000002cf8828: ldrb       w9, [x8, #0x310]
0x0000000002cf882c: tbnz       w9, #0, #0x2cf8850
0x0000000002cf8830: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf8834: mov        x29, sp
0x0000000002cf8838: mov        w9, #1
0x0000000002cf883c: strb       w9, [x8, #0x310]
0x0000000002cf8840: bl         #0x1aa64
0x0000000002cf8844: adrp       x8, #0x6112000
0x0000000002cf8848: str        x0, [x8, #0x520]
0x0000000002cf884c: ldp        x29, x30, [sp], #0x10
0x0000000002cf8850: ret        
