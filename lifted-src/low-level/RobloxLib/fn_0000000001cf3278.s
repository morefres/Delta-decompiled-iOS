; instruction-faithful ARM64 fallback for RobloxLib::ctor_15079
0x0000000001cf3278: adrp       x8, #0x6116000
0x0000000001cf327c: ldrb       w9, [x8, #0x310]
0x0000000001cf3280: tbnz       w9, #0, #0x1cf32a4
0x0000000001cf3284: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf3288: mov        x29, sp
0x0000000001cf328c: mov        w9, #1
0x0000000001cf3290: strb       w9, [x8, #0x310]
0x0000000001cf3294: bl         #0x1aa64
0x0000000001cf3298: adrp       x8, #0x6112000
0x0000000001cf329c: str        x0, [x8, #0x520]
0x0000000001cf32a0: ldp        x29, x30, [sp], #0x10
0x0000000001cf32a4: ret        
