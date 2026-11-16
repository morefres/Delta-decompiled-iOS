; instruction-faithful ARM64 fallback for RobloxLib::ctor_17966
0x000000000242c33c: adrp       x8, #0x6116000
0x000000000242c340: ldrb       w9, [x8, #0x310]
0x000000000242c344: tbnz       w9, #0, #0x242c368
0x000000000242c348: stp        x29, x30, [sp, #-0x10]!
0x000000000242c34c: mov        x29, sp
0x000000000242c350: mov        w9, #1
0x000000000242c354: strb       w9, [x8, #0x310]
0x000000000242c358: bl         #0x1aa64
0x000000000242c35c: adrp       x8, #0x6112000
0x000000000242c360: str        x0, [x8, #0x520]
0x000000000242c364: ldp        x29, x30, [sp], #0x10
0x000000000242c368: ret        
