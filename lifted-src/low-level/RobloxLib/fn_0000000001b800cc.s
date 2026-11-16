; instruction-faithful ARM64 fallback for RobloxLib::ctor_14551
0x0000000001b800cc: adrp       x8, #0x6116000
0x0000000001b800d0: ldrb       w9, [x8, #0x310]
0x0000000001b800d4: tbnz       w9, #0, #0x1b800f8
0x0000000001b800d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b800dc: mov        x29, sp
0x0000000001b800e0: mov        w9, #1
0x0000000001b800e4: strb       w9, [x8, #0x310]
0x0000000001b800e8: bl         #0x1aa64
0x0000000001b800ec: adrp       x8, #0x6112000
0x0000000001b800f0: str        x0, [x8, #0x520]
0x0000000001b800f4: ldp        x29, x30, [sp], #0x10
0x0000000001b800f8: ret        
