; instruction-faithful ARM64 fallback for RobloxLib::ctor_18834
0x00000000025fa120: adrp       x8, #0x60e2000
0x00000000025fa124: ldrb       w9, [x8, #0x4d8]
0x00000000025fa128: tbnz       w9, #0, #0x25fa14c
0x00000000025fa12c: stp        x29, x30, [sp, #-0x10]!
0x00000000025fa130: mov        x29, sp
0x00000000025fa134: mov        w9, #1
0x00000000025fa138: strb       w9, [x8, #0x4d8]
0x00000000025fa13c: bl         #0x4aea8
0x00000000025fa140: adrp       x8, #0x6112000
0x00000000025fa144: str        x0, [x8, #0x530]
0x00000000025fa148: ldp        x29, x30, [sp], #0x10
0x00000000025fa14c: ret        
