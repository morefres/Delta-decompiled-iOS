; instruction-faithful ARM64 fallback for RobloxLib::ctor_15305
0x0000000001d9f2e0: adrp       x8, #0x6116000
0x0000000001d9f2e4: ldrb       w9, [x8, #0x310]
0x0000000001d9f2e8: tbnz       w9, #0, #0x1d9f30c
0x0000000001d9f2ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9f2f0: mov        x29, sp
0x0000000001d9f2f4: mov        w9, #1
0x0000000001d9f2f8: strb       w9, [x8, #0x310]
0x0000000001d9f2fc: bl         #0x1aa64
0x0000000001d9f300: adrp       x8, #0x6112000
0x0000000001d9f304: str        x0, [x8, #0x520]
0x0000000001d9f308: ldp        x29, x30, [sp], #0x10
0x0000000001d9f30c: ret        
