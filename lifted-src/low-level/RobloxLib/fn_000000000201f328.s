; instruction-faithful ARM64 fallback for RobloxLib::ctor_16083
0x000000000201f328: adrp       x8, #0x6116000
0x000000000201f32c: ldrb       w9, [x8, #0x310]
0x000000000201f330: tbnz       w9, #0, #0x201f354
0x000000000201f334: stp        x29, x30, [sp, #-0x10]!
0x000000000201f338: mov        x29, sp
0x000000000201f33c: mov        w9, #1
0x000000000201f340: strb       w9, [x8, #0x310]
0x000000000201f344: bl         #0x1aa64
0x000000000201f348: adrp       x8, #0x6112000
0x000000000201f34c: str        x0, [x8, #0x520]
0x000000000201f350: ldp        x29, x30, [sp], #0x10
0x000000000201f354: ret        
