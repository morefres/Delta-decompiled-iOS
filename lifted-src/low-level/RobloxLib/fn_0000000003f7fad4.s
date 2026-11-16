; instruction-faithful ARM64 fallback for RobloxLib::ctor_25440
0x0000000003f7fad4: adrp       x8, #0x60e2000
0x0000000003f7fad8: ldrb       w9, [x8, #0x740]
0x0000000003f7fadc: tbnz       w9, #0, #0x3f7fb00
0x0000000003f7fae0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7fae4: mov        x29, sp
0x0000000003f7fae8: mov        w9, #1
0x0000000003f7faec: strb       w9, [x8, #0x740]
0x0000000003f7faf0: bl         #0x616e8
0x0000000003f7faf4: adrp       x8, #0x6112000
0x0000000003f7faf8: str        x0, [x8, #0x540]
0x0000000003f7fafc: ldp        x29, x30, [sp], #0x10
0x0000000003f7fb00: ret        
