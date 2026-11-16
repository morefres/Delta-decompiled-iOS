; instruction-faithful ARM64 fallback for RobloxLib::ctor_20019
0x0000000002a45bc4: adrp       x8, #0x60e2000
0x0000000002a45bc8: ldrb       w9, [x8, #0x4d8]
0x0000000002a45bcc: tbnz       w9, #0, #0x2a45bf0
0x0000000002a45bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a45bd4: mov        x29, sp
0x0000000002a45bd8: mov        w9, #1
0x0000000002a45bdc: strb       w9, [x8, #0x4d8]
0x0000000002a45be0: bl         #0x4aea8
0x0000000002a45be4: adrp       x8, #0x6112000
0x0000000002a45be8: str        x0, [x8, #0x530]
0x0000000002a45bec: ldp        x29, x30, [sp], #0x10
0x0000000002a45bf0: ret        
