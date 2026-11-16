; instruction-faithful ARM64 fallback for RobloxLib::ctor_20531
0x0000000002c29308: adrp       x8, #0x6116000
0x0000000002c2930c: ldrb       w9, [x8, #0x310]
0x0000000002c29310: tbnz       w9, #0, #0x2c29334
0x0000000002c29314: stp        x29, x30, [sp, #-0x10]!
0x0000000002c29318: mov        x29, sp
0x0000000002c2931c: mov        w9, #1
0x0000000002c29320: strb       w9, [x8, #0x310]
0x0000000002c29324: bl         #0x1aa64
0x0000000002c29328: adrp       x8, #0x6112000
0x0000000002c2932c: str        x0, [x8, #0x520]
0x0000000002c29330: ldp        x29, x30, [sp], #0x10
0x0000000002c29334: ret        
