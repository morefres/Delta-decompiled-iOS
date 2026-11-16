; instruction-faithful ARM64 fallback for RobloxLib::ctor_18244
0x00000000024b3818: adrp       x8, #0x60e2000
0x00000000024b381c: ldrb       w9, [x8, #0x4d8]
0x00000000024b3820: tbnz       w9, #0, #0x24b3844
0x00000000024b3824: stp        x29, x30, [sp, #-0x10]!
0x00000000024b3828: mov        x29, sp
0x00000000024b382c: mov        w9, #1
0x00000000024b3830: strb       w9, [x8, #0x4d8]
0x00000000024b3834: bl         #0x4aea8
0x00000000024b3838: adrp       x8, #0x6112000
0x00000000024b383c: str        x0, [x8, #0x530]
0x00000000024b3840: ldp        x29, x30, [sp], #0x10
0x00000000024b3844: ret        
