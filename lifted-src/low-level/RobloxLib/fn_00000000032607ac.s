; instruction-faithful ARM64 fallback for RobloxLib::ctor_23168
0x00000000032607ac: adrp       x8, #0x60e2000
0x00000000032607b0: ldrb       w9, [x8, #0x4d8]
0x00000000032607b4: tbnz       w9, #0, #0x32607d8
0x00000000032607b8: stp        x29, x30, [sp, #-0x10]!
0x00000000032607bc: mov        x29, sp
0x00000000032607c0: mov        w9, #1
0x00000000032607c4: strb       w9, [x8, #0x4d8]
0x00000000032607c8: bl         #0x4aea8
0x00000000032607cc: adrp       x8, #0x6112000
0x00000000032607d0: str        x0, [x8, #0x530]
0x00000000032607d4: ldp        x29, x30, [sp], #0x10
0x00000000032607d8: ret        
