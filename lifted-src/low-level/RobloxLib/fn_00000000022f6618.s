; instruction-faithful ARM64 fallback for RobloxLib::ctor_17350
0x00000000022f6618: adrp       x8, #0x611f000
0x00000000022f661c: ldrb       w9, [x8, #0xf70]
0x00000000022f6620: tbnz       w9, #0, #0x22f6644
0x00000000022f6624: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6628: mov        x29, sp
0x00000000022f662c: mov        w9, #1
0x00000000022f6630: strb       w9, [x8, #0xf70]
0x00000000022f6634: bl         #0x182bf6c
0x00000000022f6638: adrp       x8, #0x611f000
0x00000000022f663c: str        w0, [x8, #0xf68]
0x00000000022f6640: ldp        x29, x30, [sp], #0x10
0x00000000022f6644: ret        
