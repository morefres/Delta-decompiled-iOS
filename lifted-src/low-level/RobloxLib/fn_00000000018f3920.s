; instruction-faithful ARM64 fallback for RobloxLib::ctor_13224
0x00000000018f3920: adrp       x8, #0x6120000
0x00000000018f3924: ldrb       w9, [x8, #0x80]
0x00000000018f3928: tbnz       w9, #0, #0x18f394c
0x00000000018f392c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3930: mov        x29, sp
0x00000000018f3934: mov        w9, #1
0x00000000018f3938: strb       w9, [x8, #0x80]
0x00000000018f393c: bl         #0x182bf6c
0x00000000018f3940: adrp       x8, #0x6120000
0x00000000018f3944: str        w0, [x8, #0x78]
0x00000000018f3948: ldp        x29, x30, [sp], #0x10
0x00000000018f394c: ret        
