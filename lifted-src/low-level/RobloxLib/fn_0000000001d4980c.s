; instruction-faithful ARM64 fallback for RobloxLib::ctor_15162
0x0000000001d4980c: adrp       x8, #0x6116000
0x0000000001d49810: ldrb       w9, [x8, #0x310]
0x0000000001d49814: tbnz       w9, #0, #0x1d49838
0x0000000001d49818: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4981c: mov        x29, sp
0x0000000001d49820: mov        w9, #1
0x0000000001d49824: strb       w9, [x8, #0x310]
0x0000000001d49828: bl         #0x1aa64
0x0000000001d4982c: adrp       x8, #0x6112000
0x0000000001d49830: str        x0, [x8, #0x520]
0x0000000001d49834: ldp        x29, x30, [sp], #0x10
0x0000000001d49838: ret        
