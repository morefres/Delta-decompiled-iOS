; instruction-faithful ARM64 fallback for RobloxLib::ctor_19186
0x00000000026d1280: adrp       x8, #0x6120000
0x00000000026d1284: ldrb       w9, [x8, #0x120]
0x00000000026d1288: tbnz       w9, #0, #0x26d12ac
0x00000000026d128c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1290: mov        x29, sp
0x00000000026d1294: mov        w9, #1
0x00000000026d1298: strb       w9, [x8, #0x120]
0x00000000026d129c: bl         #0x182bf6c
0x00000000026d12a0: adrp       x8, #0x6120000
0x00000000026d12a4: str        w0, [x8, #0x118]
0x00000000026d12a8: ldp        x29, x30, [sp], #0x10
0x00000000026d12ac: ret        
