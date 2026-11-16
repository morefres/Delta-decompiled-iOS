; instruction-faithful ARM64 fallback for RobloxLib::ctor_15425
0x0000000001e2dcc8: adrp       x8, #0x60e2000
0x0000000001e2dccc: ldrb       w9, [x8, #0x4d8]
0x0000000001e2dcd0: tbnz       w9, #0, #0x1e2dcf4
0x0000000001e2dcd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e2dcd8: mov        x29, sp
0x0000000001e2dcdc: mov        w9, #1
0x0000000001e2dce0: strb       w9, [x8, #0x4d8]
0x0000000001e2dce4: bl         #0x4aea8
0x0000000001e2dce8: adrp       x8, #0x6112000
0x0000000001e2dcec: str        x0, [x8, #0x530]
0x0000000001e2dcf0: ldp        x29, x30, [sp], #0x10
0x0000000001e2dcf4: ret        
