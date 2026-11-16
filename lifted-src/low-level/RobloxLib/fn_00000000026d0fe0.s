; instruction-faithful ARM64 fallback for RobloxLib::ctor_19172
0x00000000026d0fe0: adrp       x8, #0x6111000
0x00000000026d0fe4: ldrb       w9, [x8, #8]
0x00000000026d0fe8: tbnz       w9, #0, #0x26d100c
0x00000000026d0fec: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0ff0: mov        x29, sp
0x00000000026d0ff4: mov        w9, #1
0x00000000026d0ff8: strb       w9, [x8, #8]
0x00000000026d0ffc: bl         #0x182bf6c
0x00000000026d1000: adrp       x8, #0x6111000
0x00000000026d1004: str        w0, [x8]
0x00000000026d1008: ldp        x29, x30, [sp], #0x10
0x00000000026d100c: ret        
