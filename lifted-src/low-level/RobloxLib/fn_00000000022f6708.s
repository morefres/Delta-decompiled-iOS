; instruction-faithful ARM64 fallback for RobloxLib::ctor_17355
0x00000000022f6708: adrp       x8, #0x60e3000
0x00000000022f670c: ldrb       w9, [x8, #0x8c8]
0x00000000022f6710: tbnz       w9, #0, #0x22f6734
0x00000000022f6714: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6718: mov        x29, sp
0x00000000022f671c: mov        w9, #1
0x00000000022f6720: strb       w9, [x8, #0x8c8]
0x00000000022f6724: bl         #0x182bf6c
0x00000000022f6728: adrp       x8, #0x60e3000
0x00000000022f672c: str        w0, [x8, #0x8c0]
0x00000000022f6730: ldp        x29, x30, [sp], #0x10
0x00000000022f6734: ret        
