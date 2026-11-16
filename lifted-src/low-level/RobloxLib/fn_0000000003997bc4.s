; instruction-faithful ARM64 fallback for RobloxLib::ctor_24133
0x0000000003997bc4: adrp       x8, #0x60e2000
0x0000000003997bc8: ldrb       w9, [x8, #0x740]
0x0000000003997bcc: tbnz       w9, #0, #0x3997bf0
0x0000000003997bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003997bd4: mov        x29, sp
0x0000000003997bd8: mov        w9, #1
0x0000000003997bdc: strb       w9, [x8, #0x740]
0x0000000003997be0: bl         #0x616e8
0x0000000003997be4: adrp       x8, #0x6112000
0x0000000003997be8: str        x0, [x8, #0x540]
0x0000000003997bec: ldp        x29, x30, [sp], #0x10
0x0000000003997bf0: ret        
