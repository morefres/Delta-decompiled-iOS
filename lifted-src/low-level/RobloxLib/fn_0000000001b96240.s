; instruction-faithful ARM64 fallback for RobloxLib::ctor_14648
0x0000000001b96240: adrp       x8, #0x6116000
0x0000000001b96244: ldrb       w9, [x8, #0x310]
0x0000000001b96248: tbnz       w9, #0, #0x1b9626c
0x0000000001b9624c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b96250: mov        x29, sp
0x0000000001b96254: mov        w9, #1
0x0000000001b96258: strb       w9, [x8, #0x310]
0x0000000001b9625c: bl         #0x1aa64
0x0000000001b96260: adrp       x8, #0x6112000
0x0000000001b96264: str        x0, [x8, #0x520]
0x0000000001b96268: ldp        x29, x30, [sp], #0x10
0x0000000001b9626c: ret        
