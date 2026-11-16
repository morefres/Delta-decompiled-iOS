; instruction-faithful ARM64 fallback for RobloxLib::ctor_24342
0x0000000003a40bd8: adrp       x8, #0x60e2000
0x0000000003a40bdc: ldrb       w9, [x8, #0x4d8]
0x0000000003a40be0: tbnz       w9, #0, #0x3a40c04
0x0000000003a40be4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a40be8: mov        x29, sp
0x0000000003a40bec: mov        w9, #1
0x0000000003a40bf0: strb       w9, [x8, #0x4d8]
0x0000000003a40bf4: bl         #0x4aea8
0x0000000003a40bf8: adrp       x8, #0x6112000
0x0000000003a40bfc: str        x0, [x8, #0x530]
0x0000000003a40c00: ldp        x29, x30, [sp], #0x10
0x0000000003a40c04: ret        
