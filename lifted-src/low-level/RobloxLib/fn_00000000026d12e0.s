; instruction-faithful ARM64 fallback for RobloxLib::ctor_19188
0x00000000026d12e0: adrp       x8, #0x60e5000
0x00000000026d12e4: ldrb       w9, [x8, #0xc58]
0x00000000026d12e8: tbnz       w9, #0, #0x26d130c
0x00000000026d12ec: stp        x29, x30, [sp, #-0x10]!
0x00000000026d12f0: mov        x29, sp
0x00000000026d12f4: mov        w9, #1
0x00000000026d12f8: strb       w9, [x8, #0xc58]
0x00000000026d12fc: bl         #0x182bf6c
0x00000000026d1300: adrp       x8, #0x60e5000
0x00000000026d1304: str        w0, [x8, #0xc50]
0x00000000026d1308: ldp        x29, x30, [sp], #0x10
0x00000000026d130c: ret        
