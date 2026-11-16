; instruction-faithful ARM64 fallback for RobloxLib::ctor_25305
0x0000000003f0b534: adrp       x8, #0x60e5000
0x0000000003f0b538: ldrb       w9, [x8, #0x650]
0x0000000003f0b53c: tbnz       w9, #0, #0x3f0b560
0x0000000003f0b540: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0b544: mov        x29, sp
0x0000000003f0b548: mov        w9, #1
0x0000000003f0b54c: strb       w9, [x8, #0x650]
0x0000000003f0b550: bl         #0x182bf6c
0x0000000003f0b554: adrp       x8, #0x60e5000
0x0000000003f0b558: str        w0, [x8, #0x648]
0x0000000003f0b55c: ldp        x29, x30, [sp], #0x10
0x0000000003f0b560: ret        
