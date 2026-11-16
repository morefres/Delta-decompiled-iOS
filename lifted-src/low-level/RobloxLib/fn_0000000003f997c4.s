; instruction-faithful ARM64 fallback for RobloxLib::ctor_25464
0x0000000003f997c4: adrp       x8, #0x6116000
0x0000000003f997c8: ldrb       w9, [x8, #0x310]
0x0000000003f997cc: tbnz       w9, #0, #0x3f997f0
0x0000000003f997d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f997d4: mov        x29, sp
0x0000000003f997d8: mov        w9, #1
0x0000000003f997dc: strb       w9, [x8, #0x310]
0x0000000003f997e0: bl         #0x1aa64
0x0000000003f997e4: adrp       x8, #0x6112000
0x0000000003f997e8: str        x0, [x8, #0x520]
0x0000000003f997ec: ldp        x29, x30, [sp], #0x10
0x0000000003f997f0: ret        
