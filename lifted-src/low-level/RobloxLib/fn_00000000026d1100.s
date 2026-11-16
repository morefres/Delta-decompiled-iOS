; instruction-faithful ARM64 fallback for RobloxLib::ctor_19178
0x00000000026d1100: adrp       x8, #0x6120000
0x00000000026d1104: ldrb       w9, [x8, #0xb0]
0x00000000026d1108: tbnz       w9, #0, #0x26d112c
0x00000000026d110c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1110: mov        x29, sp
0x00000000026d1114: mov        w9, #1
0x00000000026d1118: strb       w9, [x8, #0xb0]
0x00000000026d111c: bl         #0x182bf6c
0x00000000026d1120: adrp       x8, #0x6120000
0x00000000026d1124: str        w0, [x8, #0xa8]
0x00000000026d1128: ldp        x29, x30, [sp], #0x10
0x00000000026d112c: ret        
