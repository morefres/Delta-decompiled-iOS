; instruction-faithful ARM64 fallback for RobloxLib::ctor_17940
0x00000000024254bc: adrp       x8, #0x6120000
0x00000000024254c0: ldrb       w9, [x8, #0xb0]
0x00000000024254c4: tbnz       w9, #0, #0x24254e8
0x00000000024254c8: stp        x29, x30, [sp, #-0x10]!
0x00000000024254cc: mov        x29, sp
0x00000000024254d0: mov        w9, #1
0x00000000024254d4: strb       w9, [x8, #0xb0]
0x00000000024254d8: bl         #0x182bf6c
0x00000000024254dc: adrp       x8, #0x6120000
0x00000000024254e0: str        w0, [x8, #0xa8]
0x00000000024254e4: ldp        x29, x30, [sp], #0x10
0x00000000024254e8: ret        
