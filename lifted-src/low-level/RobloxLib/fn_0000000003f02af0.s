; instruction-faithful ARM64 fallback for RobloxLib::ctor_25289
0x0000000003f02af0: adrp       x8, #0x60e2000
0x0000000003f02af4: ldrb       w9, [x8, #0x4d8]
0x0000000003f02af8: tbnz       w9, #0, #0x3f02b1c
0x0000000003f02afc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f02b00: mov        x29, sp
0x0000000003f02b04: mov        w9, #1
0x0000000003f02b08: strb       w9, [x8, #0x4d8]
0x0000000003f02b0c: bl         #0x4aea8
0x0000000003f02b10: adrp       x8, #0x6112000
0x0000000003f02b14: str        x0, [x8, #0x530]
0x0000000003f02b18: ldp        x29, x30, [sp], #0x10
0x0000000003f02b1c: ret        
