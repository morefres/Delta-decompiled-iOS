; instruction-faithful ARM64 fallback for RobloxLib::ctor_17108
0x00000000022c0a14: adrp       x8, #0x60de000
0x00000000022c0a18: ldrb       w9, [x8, #0xbc0]
0x00000000022c0a1c: tbnz       w9, #0, #0x22c0a40
0x00000000022c0a20: stp        x29, x30, [sp, #-0x10]!
0x00000000022c0a24: mov        x29, sp
0x00000000022c0a28: mov        w9, #1
0x00000000022c0a2c: strb       w9, [x8, #0xbc0]
0x00000000022c0a30: bl         #0x182bf6c
0x00000000022c0a34: adrp       x8, #0x6112000
0x00000000022c0a38: str        w0, [x8, #0x390]
0x00000000022c0a3c: ldp        x29, x30, [sp], #0x10
0x00000000022c0a40: ret        
