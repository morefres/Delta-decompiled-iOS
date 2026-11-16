; instruction-faithful ARM64 fallback for RobloxLib::ctor_20558
0x0000000002c37bd0: adrp       x8, #0x60e2000
0x0000000002c37bd4: ldrb       w9, [x8, #0x740]
0x0000000002c37bd8: tbnz       w9, #0, #0x2c37bfc
0x0000000002c37bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002c37be0: mov        x29, sp
0x0000000002c37be4: mov        w9, #1
0x0000000002c37be8: strb       w9, [x8, #0x740]
0x0000000002c37bec: bl         #0x616e8
0x0000000002c37bf0: adrp       x8, #0x6112000
0x0000000002c37bf4: str        x0, [x8, #0x540]
0x0000000002c37bf8: ldp        x29, x30, [sp], #0x10
0x0000000002c37bfc: ret        
