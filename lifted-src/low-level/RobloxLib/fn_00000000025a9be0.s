; instruction-faithful ARM64 fallback for RobloxLib::ctor_18657
0x00000000025a9be0: adrp       x8, #0x60e2000
0x00000000025a9be4: ldrb       w9, [x8, #0x4d8]
0x00000000025a9be8: tbnz       w9, #0, #0x25a9c0c
0x00000000025a9bec: stp        x29, x30, [sp, #-0x10]!
0x00000000025a9bf0: mov        x29, sp
0x00000000025a9bf4: mov        w9, #1
0x00000000025a9bf8: strb       w9, [x8, #0x4d8]
0x00000000025a9bfc: bl         #0x4aea8
0x00000000025a9c00: adrp       x8, #0x6112000
0x00000000025a9c04: str        x0, [x8, #0x530]
0x00000000025a9c08: ldp        x29, x30, [sp], #0x10
0x00000000025a9c0c: ret        
