; instruction-faithful ARM64 fallback for RobloxLib::ctor_18846
0x00000000025fcae4: adrp       x8, #0x60e2000
0x00000000025fcae8: ldrb       w9, [x8, #0x4d8]
0x00000000025fcaec: tbnz       w9, #0, #0x25fcb10
0x00000000025fcaf0: stp        x29, x30, [sp, #-0x10]!
0x00000000025fcaf4: mov        x29, sp
0x00000000025fcaf8: mov        w9, #1
0x00000000025fcafc: strb       w9, [x8, #0x4d8]
0x00000000025fcb00: bl         #0x4aea8
0x00000000025fcb04: adrp       x8, #0x6112000
0x00000000025fcb08: str        x0, [x8, #0x530]
0x00000000025fcb0c: ldp        x29, x30, [sp], #0x10
0x00000000025fcb10: ret        
