; instruction-faithful ARM64 fallback for RobloxLib::function_3a5039c
0x0000000003a5039c: ldrb       w8, [x1, #0x48]
0x0000000003a503a0: cmp        w8, #1
0x0000000003a503a4: b.ne       #0x3a50404
0x0000000003a503a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a503ac: stp        x29, x30, [sp, #0x10]
0x0000000003a503b0: add        x29, sp, #0x10
0x0000000003a503b4: mov        x20, x1
0x0000000003a503b8: mov        x19, x0
0x0000000003a503bc: str        xzr, [x0, #0x18]
0x0000000003a503c0: bl         #0x18bf0
0x0000000003a503c4: stp        xzr, xzr, [x19, #0x20]
0x0000000003a503c8: str        xzr, [x19, #0x30]
0x0000000003a503cc: ldr        x8, [x20, #0x38]
0x0000000003a503d0: str        x8, [x19, #0x38]
0x0000000003a503d4: ldr        q0, [x20, #0x20]
0x0000000003a503d8: str        q0, [x19, #0x20]
0x0000000003a503dc: ldr        x8, [x20, #0x30]
0x0000000003a503e0: str        x8, [x19, #0x30]
0x0000000003a503e4: stp        xzr, xzr, [x20, #0x28]
0x0000000003a503e8: str        xzr, [x20, #0x20]
0x0000000003a503ec: ldrh       w8, [x20, #0x40]
0x0000000003a503f0: strh       w8, [x19, #0x40]
0x0000000003a503f4: mov        w8, #1
0x0000000003a503f8: strb       w8, [x19, #0x48]
0x0000000003a503fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a50400: ldp        x20, x19, [sp], #0x20
0x0000000003a50404: ret        
