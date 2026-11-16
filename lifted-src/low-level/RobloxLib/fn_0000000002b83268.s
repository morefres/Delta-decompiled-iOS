; instruction-faithful ARM64 fallback for RobloxLib::ctor_20403
0x0000000002b83268: adrp       x8, #0x60e2000
0x0000000002b8326c: ldrb       w9, [x8, #0x740]
0x0000000002b83270: tbnz       w9, #0, #0x2b83294
0x0000000002b83274: stp        x29, x30, [sp, #-0x10]!
0x0000000002b83278: mov        x29, sp
0x0000000002b8327c: mov        w9, #1
0x0000000002b83280: strb       w9, [x8, #0x740]
0x0000000002b83284: bl         #0x616e8
0x0000000002b83288: adrp       x8, #0x6112000
0x0000000002b8328c: str        x0, [x8, #0x540]
0x0000000002b83290: ldp        x29, x30, [sp], #0x10
0x0000000002b83294: ret        
