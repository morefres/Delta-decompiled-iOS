; instruction-faithful ARM64 fallback for RobloxLib::ctor_25465
0x0000000003f997f4: adrp       x8, #0x60e2000
0x0000000003f997f8: ldrb       w9, [x8, #0x740]
0x0000000003f997fc: tbnz       w9, #0, #0x3f99820
0x0000000003f99800: stp        x29, x30, [sp, #-0x10]!
0x0000000003f99804: mov        x29, sp
0x0000000003f99808: mov        w9, #1
0x0000000003f9980c: strb       w9, [x8, #0x740]
0x0000000003f99810: bl         #0x616e8
0x0000000003f99814: adrp       x8, #0x6112000
0x0000000003f99818: str        x0, [x8, #0x540]
0x0000000003f9981c: ldp        x29, x30, [sp], #0x10
0x0000000003f99820: ret        
