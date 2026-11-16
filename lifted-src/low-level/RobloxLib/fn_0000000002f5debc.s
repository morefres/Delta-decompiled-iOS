; instruction-faithful ARM64 fallback for RobloxLib::ctor_22470
0x0000000002f5debc: adrp       x8, #0x60e2000
0x0000000002f5dec0: ldrb       w9, [x8, #0x4d8]
0x0000000002f5dec4: tbnz       w9, #0, #0x2f5dee8
0x0000000002f5dec8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5decc: mov        x29, sp
0x0000000002f5ded0: mov        w9, #1
0x0000000002f5ded4: strb       w9, [x8, #0x4d8]
0x0000000002f5ded8: bl         #0x4aea8
0x0000000002f5dedc: adrp       x8, #0x6112000
0x0000000002f5dee0: str        x0, [x8, #0x530]
0x0000000002f5dee4: ldp        x29, x30, [sp], #0x10
0x0000000002f5dee8: ret        
