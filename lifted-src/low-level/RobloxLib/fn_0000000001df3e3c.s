; instruction-faithful ARM64 fallback for RobloxLib::ctor_15393
0x0000000001df3e3c: adrp       x8, #0x60e2000
0x0000000001df3e40: ldrb       w9, [x8, #0x740]
0x0000000001df3e44: tbnz       w9, #0, #0x1df3e68
0x0000000001df3e48: stp        x29, x30, [sp, #-0x10]!
0x0000000001df3e4c: mov        x29, sp
0x0000000001df3e50: mov        w9, #1
0x0000000001df3e54: strb       w9, [x8, #0x740]
0x0000000001df3e58: bl         #0x616e8
0x0000000001df3e5c: adrp       x8, #0x6112000
0x0000000001df3e60: str        x0, [x8, #0x540]
0x0000000001df3e64: ldp        x29, x30, [sp], #0x10
0x0000000001df3e68: ret        
