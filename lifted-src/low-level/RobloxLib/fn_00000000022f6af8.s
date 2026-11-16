; instruction-faithful ARM64 fallback for RobloxLib::ctor_17376
0x00000000022f6af8: adrp       x8, #0x6120000
0x00000000022f6afc: ldrb       w9, [x8, #0xc0]
0x00000000022f6b00: tbnz       w9, #0, #0x22f6b24
0x00000000022f6b04: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6b08: mov        x29, sp
0x00000000022f6b0c: mov        w9, #1
0x00000000022f6b10: strb       w9, [x8, #0xc0]
0x00000000022f6b14: bl         #0x182bf6c
0x00000000022f6b18: adrp       x8, #0x6120000
0x00000000022f6b1c: str        w0, [x8, #0xb8]
0x00000000022f6b20: ldp        x29, x30, [sp], #0x10
0x00000000022f6b24: ret        
