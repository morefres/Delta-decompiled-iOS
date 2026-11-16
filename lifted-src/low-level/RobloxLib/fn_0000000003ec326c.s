; instruction-faithful ARM64 fallback for RobloxLib::ctor_25222
0x0000000003ec326c: adrp       x8, #0x6116000
0x0000000003ec3270: ldrb       w9, [x8, #0x310]
0x0000000003ec3274: tbnz       w9, #0, #0x3ec3298
0x0000000003ec3278: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec327c: mov        x29, sp
0x0000000003ec3280: mov        w9, #1
0x0000000003ec3284: strb       w9, [x8, #0x310]
0x0000000003ec3288: bl         #0x1aa64
0x0000000003ec328c: adrp       x8, #0x6112000
0x0000000003ec3290: str        x0, [x8, #0x520]
0x0000000003ec3294: ldp        x29, x30, [sp], #0x10
0x0000000003ec3298: ret        
