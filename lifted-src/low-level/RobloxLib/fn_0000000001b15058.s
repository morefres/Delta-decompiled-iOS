; instruction-faithful ARM64 fallback for RobloxLib::ctor_14446
0x0000000001b15058: adrp       x8, #0x6116000
0x0000000001b1505c: ldrb       w9, [x8, #0x310]
0x0000000001b15060: tbnz       w9, #0, #0x1b15084
0x0000000001b15064: stp        x29, x30, [sp, #-0x10]!
0x0000000001b15068: mov        x29, sp
0x0000000001b1506c: mov        w9, #1
0x0000000001b15070: strb       w9, [x8, #0x310]
0x0000000001b15074: bl         #0x1aa64
0x0000000001b15078: adrp       x8, #0x6112000
0x0000000001b1507c: str        x0, [x8, #0x520]
0x0000000001b15080: ldp        x29, x30, [sp], #0x10
0x0000000001b15084: ret        
