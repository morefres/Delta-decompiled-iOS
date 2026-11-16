; instruction-faithful ARM64 fallback for RobloxLib::ctor_15989
0x0000000001fffb60: adrp       x8, #0x6116000
0x0000000001fffb64: ldrb       w9, [x8, #0x310]
0x0000000001fffb68: tbnz       w9, #0, #0x1fffb8c
0x0000000001fffb6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fffb70: mov        x29, sp
0x0000000001fffb74: mov        w9, #1
0x0000000001fffb78: strb       w9, [x8, #0x310]
0x0000000001fffb7c: bl         #0x1aa64
0x0000000001fffb80: adrp       x8, #0x6112000
0x0000000001fffb84: str        x0, [x8, #0x520]
0x0000000001fffb88: ldp        x29, x30, [sp], #0x10
0x0000000001fffb8c: ret        
