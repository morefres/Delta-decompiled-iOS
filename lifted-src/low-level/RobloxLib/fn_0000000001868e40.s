; instruction-faithful ARM64 fallback for RobloxLib::ctor_11633
0x0000000001868e40: adrp       x8, #0x6120000
0x0000000001868e44: ldrb       w9, [x8, #0x60]
0x0000000001868e48: tbnz       w9, #0, #0x1868e6c
0x0000000001868e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868e50: mov        x29, sp
0x0000000001868e54: mov        w9, #1
0x0000000001868e58: strb       w9, [x8, #0x60]
0x0000000001868e5c: bl         #0x182bf6c
0x0000000001868e60: adrp       x8, #0x6120000
0x0000000001868e64: str        w0, [x8, #0x58]
0x0000000001868e68: ldp        x29, x30, [sp], #0x10
0x0000000001868e6c: ret        
