; instruction-faithful ARM64 fallback for RobloxLib::ctor_24137
0x000000000399a328: adrp       x8, #0x6116000
0x000000000399a32c: ldrb       w9, [x8, #0x310]
0x000000000399a330: tbnz       w9, #0, #0x399a354
0x000000000399a334: stp        x29, x30, [sp, #-0x10]!
0x000000000399a338: mov        x29, sp
0x000000000399a33c: mov        w9, #1
0x000000000399a340: strb       w9, [x8, #0x310]
0x000000000399a344: bl         #0x1aa64
0x000000000399a348: adrp       x8, #0x6112000
0x000000000399a34c: str        x0, [x8, #0x520]
0x000000000399a350: ldp        x29, x30, [sp], #0x10
0x000000000399a354: ret        
