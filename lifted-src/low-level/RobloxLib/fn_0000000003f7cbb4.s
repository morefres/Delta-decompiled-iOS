; instruction-faithful ARM64 fallback for RobloxLib::ctor_25434
0x0000000003f7cbb4: adrp       x8, #0x60e2000
0x0000000003f7cbb8: ldrb       w9, [x8, #0x4d8]
0x0000000003f7cbbc: tbnz       w9, #0, #0x3f7cbe0
0x0000000003f7cbc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7cbc4: mov        x29, sp
0x0000000003f7cbc8: mov        w9, #1
0x0000000003f7cbcc: strb       w9, [x8, #0x4d8]
0x0000000003f7cbd0: bl         #0x4aea8
0x0000000003f7cbd4: adrp       x8, #0x6112000
0x0000000003f7cbd8: str        x0, [x8, #0x530]
0x0000000003f7cbdc: ldp        x29, x30, [sp], #0x10
0x0000000003f7cbe0: ret        
