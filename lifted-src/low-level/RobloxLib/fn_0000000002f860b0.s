; instruction-faithful ARM64 fallback for RobloxLib::ctor_22547
0x0000000002f860b0: adrp       x8, #0x60e2000
0x0000000002f860b4: ldrb       w9, [x8, #0x4d8]
0x0000000002f860b8: tbnz       w9, #0, #0x2f860dc
0x0000000002f860bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f860c0: mov        x29, sp
0x0000000002f860c4: mov        w9, #1
0x0000000002f860c8: strb       w9, [x8, #0x4d8]
0x0000000002f860cc: bl         #0x4aea8
0x0000000002f860d0: adrp       x8, #0x6112000
0x0000000002f860d4: str        x0, [x8, #0x530]
0x0000000002f860d8: ldp        x29, x30, [sp], #0x10
0x0000000002f860dc: ret        
