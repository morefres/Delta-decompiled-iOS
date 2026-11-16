; instruction-faithful ARM64 fallback for RobloxLib::ctor_11881
0x0000000001886bcc: adrp       x8, #0x60e2000
0x0000000001886bd0: ldrb       w9, [x8, #0x4d8]
0x0000000001886bd4: tbnz       w9, #0, #0x1886bf8
0x0000000001886bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001886bdc: mov        x29, sp
0x0000000001886be0: mov        w9, #1
0x0000000001886be4: strb       w9, [x8, #0x4d8]
0x0000000001886be8: bl         #0x4aea8
0x0000000001886bec: adrp       x8, #0x6112000
0x0000000001886bf0: str        x0, [x8, #0x530]
0x0000000001886bf4: ldp        x29, x30, [sp], #0x10
0x0000000001886bf8: ret        
