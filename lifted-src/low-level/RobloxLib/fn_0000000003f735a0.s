; instruction-faithful ARM64 fallback for RobloxLib::ctor_25417
0x0000000003f735a0: adrp       x8, #0x6120000
0x0000000003f735a4: ldrb       w9, [x8, #0x618]
0x0000000003f735a8: tbnz       w9, #0, #0x3f735cc
0x0000000003f735ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003f735b0: mov        x29, sp
0x0000000003f735b4: mov        w9, #1
0x0000000003f735b8: strb       w9, [x8, #0x618]
0x0000000003f735bc: bl         #0x182bf6c
0x0000000003f735c0: adrp       x8, #0x6120000
0x0000000003f735c4: str        w0, [x8, #0x610]
0x0000000003f735c8: ldp        x29, x30, [sp], #0x10
0x0000000003f735cc: ret        
