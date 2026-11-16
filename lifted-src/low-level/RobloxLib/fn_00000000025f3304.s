; instruction-faithful ARM64 fallback for RobloxLib::ctor_18798
0x00000000025f3304: adrp       x8, #0x60e2000
0x00000000025f3308: ldrb       w9, [x8, #0x4d8]
0x00000000025f330c: tbnz       w9, #0, #0x25f3330
0x00000000025f3310: stp        x29, x30, [sp, #-0x10]!
0x00000000025f3314: mov        x29, sp
0x00000000025f3318: mov        w9, #1
0x00000000025f331c: strb       w9, [x8, #0x4d8]
0x00000000025f3320: bl         #0x4aea8
0x00000000025f3324: adrp       x8, #0x6112000
0x00000000025f3328: str        x0, [x8, #0x530]
0x00000000025f332c: ldp        x29, x30, [sp], #0x10
0x00000000025f3330: ret        
