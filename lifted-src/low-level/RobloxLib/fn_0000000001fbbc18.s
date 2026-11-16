; instruction-faithful ARM64 fallback for RobloxLib::ctor_15779
0x0000000001fbbc18: adrp       x8, #0x60e2000
0x0000000001fbbc1c: ldrb       w9, [x8, #0x740]
0x0000000001fbbc20: tbnz       w9, #0, #0x1fbbc44
0x0000000001fbbc24: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbbc28: mov        x29, sp
0x0000000001fbbc2c: mov        w9, #1
0x0000000001fbbc30: strb       w9, [x8, #0x740]
0x0000000001fbbc34: bl         #0x616e8
0x0000000001fbbc38: adrp       x8, #0x6112000
0x0000000001fbbc3c: str        x0, [x8, #0x540]
0x0000000001fbbc40: ldp        x29, x30, [sp], #0x10
0x0000000001fbbc44: ret        
