; instruction-faithful ARM64 fallback for RobloxLib::ctor_19180
0x00000000026d1160: adrp       x8, #0x6120000
0x00000000026d1164: ldrb       w9, [x8, #0xd0]
0x00000000026d1168: tbnz       w9, #0, #0x26d118c
0x00000000026d116c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1170: mov        x29, sp
0x00000000026d1174: mov        w9, #1
0x00000000026d1178: strb       w9, [x8, #0xd0]
0x00000000026d117c: bl         #0x182bf6c
0x00000000026d1180: adrp       x8, #0x6120000
0x00000000026d1184: str        w0, [x8, #0xc8]
0x00000000026d1188: ldp        x29, x30, [sp], #0x10
0x00000000026d118c: ret        
