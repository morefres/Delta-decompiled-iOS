; instruction-faithful ARM64 fallback for RobloxLib::ctor_14459
0x0000000001b2221c: adrp       x8, #0x6116000
0x0000000001b22220: ldrb       w9, [x8, #0x310]
0x0000000001b22224: tbnz       w9, #0, #0x1b22248
0x0000000001b22228: stp        x29, x30, [sp, #-0x10]!
0x0000000001b2222c: mov        x29, sp
0x0000000001b22230: mov        w9, #1
0x0000000001b22234: strb       w9, [x8, #0x310]
0x0000000001b22238: bl         #0x1aa64
0x0000000001b2223c: adrp       x8, #0x6112000
0x0000000001b22240: str        x0, [x8, #0x520]
0x0000000001b22244: ldp        x29, x30, [sp], #0x10
0x0000000001b22248: ret        
