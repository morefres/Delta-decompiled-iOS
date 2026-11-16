; instruction-faithful ARM64 fallback for RobloxLib::ctor_15256
0x0000000001d82bf0: adrp       x8, #0x60e2000
0x0000000001d82bf4: ldrb       w9, [x8, #0x740]
0x0000000001d82bf8: tbnz       w9, #0, #0x1d82c1c
0x0000000001d82bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d82c00: mov        x29, sp
0x0000000001d82c04: mov        w9, #1
0x0000000001d82c08: strb       w9, [x8, #0x740]
0x0000000001d82c0c: bl         #0x616e8
0x0000000001d82c10: adrp       x8, #0x6112000
0x0000000001d82c14: str        x0, [x8, #0x540]
0x0000000001d82c18: ldp        x29, x30, [sp], #0x10
0x0000000001d82c1c: ret        
