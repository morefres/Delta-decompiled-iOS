; instruction-faithful ARM64 fallback for RobloxLib::ctor_14432
0x0000000001b0f9f8: adrp       x8, #0x60e2000
0x0000000001b0f9fc: ldrb       w9, [x8, #0x4d8]
0x0000000001b0fa00: tbnz       w9, #0, #0x1b0fa24
0x0000000001b0fa04: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0fa08: mov        x29, sp
0x0000000001b0fa0c: mov        w9, #1
0x0000000001b0fa10: strb       w9, [x8, #0x4d8]
0x0000000001b0fa14: bl         #0x4aea8
0x0000000001b0fa18: adrp       x8, #0x6112000
0x0000000001b0fa1c: str        x0, [x8, #0x530]
0x0000000001b0fa20: ldp        x29, x30, [sp], #0x10
0x0000000001b0fa24: ret        
