; instruction-faithful ARM64 fallback for RobloxLib::ctor_19182
0x00000000026d11c0: adrp       x8, #0x6120000
0x00000000026d11c4: ldrb       w9, [x8, #0xe0]
0x00000000026d11c8: tbnz       w9, #0, #0x26d11ec
0x00000000026d11cc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d11d0: mov        x29, sp
0x00000000026d11d4: mov        w9, #1
0x00000000026d11d8: strb       w9, [x8, #0xe0]
0x00000000026d11dc: bl         #0x182bf6c
0x00000000026d11e0: adrp       x8, #0x6120000
0x00000000026d11e4: str        w0, [x8, #0xd8]
0x00000000026d11e8: ldp        x29, x30, [sp], #0x10
0x00000000026d11ec: ret        
