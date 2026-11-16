; instruction-faithful ARM64 fallback for RobloxLib::ctor_12672
0x00000000018d5be0: adrp       x8, #0x60e2000
0x00000000018d5be4: ldrb       w9, [x8, #0x4d8]
0x00000000018d5be8: tbnz       w9, #0, #0x18d5c0c
0x00000000018d5bec: stp        x29, x30, [sp, #-0x10]!
0x00000000018d5bf0: mov        x29, sp
0x00000000018d5bf4: mov        w9, #1
0x00000000018d5bf8: strb       w9, [x8, #0x4d8]
0x00000000018d5bfc: bl         #0x4aea8
0x00000000018d5c00: adrp       x8, #0x6112000
0x00000000018d5c04: str        x0, [x8, #0x530]
0x00000000018d5c08: ldp        x29, x30, [sp], #0x10
0x00000000018d5c0c: ret        
