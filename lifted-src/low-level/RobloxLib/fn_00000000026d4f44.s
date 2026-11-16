; instruction-faithful ARM64 fallback for RobloxLib::ctor_19191
0x00000000026d4f44: adrp       x8, #0x60e2000
0x00000000026d4f48: ldrb       w9, [x8, #0x740]
0x00000000026d4f4c: tbnz       w9, #0, #0x26d4f70
0x00000000026d4f50: stp        x29, x30, [sp, #-0x10]!
0x00000000026d4f54: mov        x29, sp
0x00000000026d4f58: mov        w9, #1
0x00000000026d4f5c: strb       w9, [x8, #0x740]
0x00000000026d4f60: bl         #0x616e8
0x00000000026d4f64: adrp       x8, #0x6112000
0x00000000026d4f68: str        x0, [x8, #0x540]
0x00000000026d4f6c: ldp        x29, x30, [sp], #0x10
0x00000000026d4f70: ret        
