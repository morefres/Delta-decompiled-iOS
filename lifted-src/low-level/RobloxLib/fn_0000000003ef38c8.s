; instruction-faithful ARM64 fallback for RobloxLib::function_3ef38c8
0x0000000003ef38c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef38cc: stp        x29, x30, [sp, #0x10]
0x0000000003ef38d0: add        x29, sp, #0x10
0x0000000003ef38d4: mov        x19, x0
0x0000000003ef38d8: adrp       x8, #0x5bd8000
0x0000000003ef38dc: add        x8, x8, #0x418
0x0000000003ef38e0: str        x8, [x0]
0x0000000003ef38e4: ldr        x0, [x0, #0xc0]
0x0000000003ef38e8: str        xzr, [x19, #0xc0]
0x0000000003ef38ec: cbz        x0, #0x3ef38fc
0x0000000003ef38f0: ldr        x8, [x0]
0x0000000003ef38f4: ldr        x8, [x8, #8]
0x0000000003ef38f8: blr        x8
0x0000000003ef38fc: ldr        x0, [x19, #0xb8]
0x0000000003ef3900: str        xzr, [x19, #0xb8]
0x0000000003ef3904: cbz        x0, #0x3ef3914
0x0000000003ef3908: ldr        x8, [x0]
0x0000000003ef390c: ldr        x8, [x8, #8]
0x0000000003ef3910: blr        x8
0x0000000003ef3914: ldr        x0, [x19, #0xb0]
0x0000000003ef3918: str        xzr, [x19, #0xb0]
0x0000000003ef391c: cbz        x0, #0x3ef392c
0x0000000003ef3920: ldr        x8, [x0]
0x0000000003ef3924: ldr        x8, [x8, #8]
0x0000000003ef3928: blr        x8
0x0000000003ef392c: mov        x0, x19
0x0000000003ef3930: ldp        x29, x30, [sp, #0x10]
0x0000000003ef3934: ldp        x20, x19, [sp], #0x20
0x0000000003ef3938: ret        
