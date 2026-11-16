; instruction-faithful ARM64 fallback for RobloxLib::ctor_25197
0x0000000003eaf6fc: adrp       x8, #0x60e2000
0x0000000003eaf700: ldrb       w9, [x8, #0x740]
0x0000000003eaf704: tbnz       w9, #0, #0x3eaf728
0x0000000003eaf708: stp        x29, x30, [sp, #-0x10]!
0x0000000003eaf70c: mov        x29, sp
0x0000000003eaf710: mov        w9, #1
0x0000000003eaf714: strb       w9, [x8, #0x740]
0x0000000003eaf718: bl         #0x616e8
0x0000000003eaf71c: adrp       x8, #0x6112000
0x0000000003eaf720: str        x0, [x8, #0x540]
0x0000000003eaf724: ldp        x29, x30, [sp], #0x10
0x0000000003eaf728: ret        
