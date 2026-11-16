; instruction-faithful ARM64 fallback for RobloxLib::ctor_25418
0x0000000003f735d0: adrp       x8, #0x6120000
0x0000000003f735d4: ldrb       w9, [x8, #0x70]
0x0000000003f735d8: tbnz       w9, #0, #0x3f735fc
0x0000000003f735dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f735e0: mov        x29, sp
0x0000000003f735e4: mov        w9, #1
0x0000000003f735e8: strb       w9, [x8, #0x70]
0x0000000003f735ec: bl         #0x182bf6c
0x0000000003f735f0: adrp       x8, #0x6120000
0x0000000003f735f4: str        w0, [x8, #0x68]
0x0000000003f735f8: ldp        x29, x30, [sp], #0x10
0x0000000003f735fc: ret        
