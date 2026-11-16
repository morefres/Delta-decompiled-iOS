; instruction-faithful ARM64 fallback for RobloxLib::ctor_20362
0x0000000002b40bd4: adrp       x8, #0x60e2000
0x0000000002b40bd8: ldrb       w9, [x8, #0x4d8]
0x0000000002b40bdc: tbnz       w9, #0, #0x2b40c00
0x0000000002b40be0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b40be4: mov        x29, sp
0x0000000002b40be8: mov        w9, #1
0x0000000002b40bec: strb       w9, [x8, #0x4d8]
0x0000000002b40bf0: bl         #0x4aea8
0x0000000002b40bf4: adrp       x8, #0x6112000
0x0000000002b40bf8: str        x0, [x8, #0x530]
0x0000000002b40bfc: ldp        x29, x30, [sp], #0x10
0x0000000002b40c00: ret        
