; instruction-faithful ARM64 fallback for RobloxLib::ctor_19179
0x00000000026d1130: adrp       x8, #0x6120000
0x00000000026d1134: ldrb       w9, [x8, #0xc0]
0x00000000026d1138: tbnz       w9, #0, #0x26d115c
0x00000000026d113c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1140: mov        x29, sp
0x00000000026d1144: mov        w9, #1
0x00000000026d1148: strb       w9, [x8, #0xc0]
0x00000000026d114c: bl         #0x182bf6c
0x00000000026d1150: adrp       x8, #0x6120000
0x00000000026d1154: str        w0, [x8, #0xb8]
0x00000000026d1158: ldp        x29, x30, [sp], #0x10
0x00000000026d115c: ret        
