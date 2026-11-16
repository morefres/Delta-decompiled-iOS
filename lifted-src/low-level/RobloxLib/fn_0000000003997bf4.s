; instruction-faithful ARM64 fallback for RobloxLib::ctor_24134
0x0000000003997bf4: adrp       x8, #0x60e2000
0x0000000003997bf8: ldrb       w9, [x8, #0x4d8]
0x0000000003997bfc: tbnz       w9, #0, #0x3997c20
0x0000000003997c00: stp        x29, x30, [sp, #-0x10]!
0x0000000003997c04: mov        x29, sp
0x0000000003997c08: mov        w9, #1
0x0000000003997c0c: strb       w9, [x8, #0x4d8]
0x0000000003997c10: bl         #0x4aea8
0x0000000003997c14: adrp       x8, #0x6112000
0x0000000003997c18: str        x0, [x8, #0x530]
0x0000000003997c1c: ldp        x29, x30, [sp], #0x10
0x0000000003997c20: ret        
