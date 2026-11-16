; instruction-faithful ARM64 fallback for RobloxLib::function_34ec8a4
0x00000000034ec8a4: stp        x22, x21, [sp, #-0x30]!
0x00000000034ec8a8: stp        x20, x19, [sp, #0x10]
0x00000000034ec8ac: stp        x29, x30, [sp, #0x20]
0x00000000034ec8b0: add        x29, sp, #0x20
0x00000000034ec8b4: mov        x20, x1
0x00000000034ec8b8: mov        x19, x0
0x00000000034ec8bc: ldr        q0, [x1]
0x00000000034ec8c0: str        q0, [x0]
0x00000000034ec8c4: ldr        w8, [x1, #0x10]
0x00000000034ec8c8: ldrh       w9, [x1, #0x14]
0x00000000034ec8cc: strh       w9, [x0, #0x14]
0x00000000034ec8d0: str        w8, [x0, #0x10]
0x00000000034ec8d4: ldrsb      w8, [x1, #0x2f]
0x00000000034ec8d8: tbnz       w8, #0x1f, #0x34ec8f0
0x00000000034ec8dc: ldur       q0, [x20, #0x18]
0x00000000034ec8e0: ldur       x8, [x20, #0x28]
0x00000000034ec8e4: stur       x8, [x19, #0x28]
0x00000000034ec8e8: stur       q0, [x19, #0x18]
0x00000000034ec8ec: b          #0x34ec8fc
0x00000000034ec8f0: ldp        x1, x2, [x20, #0x18]
0x00000000034ec8f4: add        x0, x19, #0x18
0x00000000034ec8f8: bl         #0x23268
0x00000000034ec8fc: ldrh       w8, [x20, #0x30]
0x00000000034ec900: strh       w8, [x19, #0x30]
0x00000000034ec904: mov        w21, #0x38
0x00000000034ec908: add        x0, x19, x21
0x00000000034ec90c: add        x1, x20, x21
0x00000000034ec910: add        x2, x20, x21
0x00000000034ec914: bl         #0x34ed8c8
0x00000000034ec918: add        x21, x21, #0x18
0x00000000034ec91c: cmp        x21, #0xb0
0x00000000034ec920: b.ne       #0x34ec908
0x00000000034ec924: mov        x21, x19
0x00000000034ec928: stp        xzr, xzr, [x21, #0xb0]!
0x00000000034ec92c: str        xzr, [x21, #0x10]
0x00000000034ec930: ldp        x1, x2, [x20, #0xb0]
0x00000000034ec934: sub        x8, x2, x1
0x00000000034ec938: asr        x3, x8, #4
0x00000000034ec93c: mov        x0, x21
0x00000000034ec940: bl         #0x34ed99c
0x00000000034ec944: ldrb       w8, [x20, #0xc8]
0x00000000034ec948: strb       w8, [x19, #0xc8]
0x00000000034ec94c: add        x0, x19, #0xd0
0x00000000034ec950: add        x1, x20, #0xd0
0x00000000034ec954: add        x2, x20, #0xd0
0x00000000034ec958: bl         #0x34eda14
0x00000000034ec95c: ldr        q0, [x20, #0xf0]
0x00000000034ec960: ldur       x8, [x20, #0xfd]
0x00000000034ec964: stur       x8, [x19, #0xfd]
0x00000000034ec968: str        q0, [x19, #0xf0]
0x00000000034ec96c: mov        x0, x19
0x00000000034ec970: ldp        x29, x30, [sp, #0x20]
0x00000000034ec974: ldp        x20, x19, [sp, #0x10]
0x00000000034ec978: ldp        x22, x21, [sp], #0x30
0x00000000034ec97c: ret        
0x00000000034ec980: mov        x20, x0
0x00000000034ec984: ldr        x0, [x21]
0x00000000034ec988: cbz        x0, #0x34ec99c
0x00000000034ec98c: str        x0, [x19, #0xb8]
0x00000000034ec990: bl         #0x47e93a8
0x00000000034ec994: b          #0x34ec99c
0x00000000034ec998: mov        x20, x0
0x00000000034ec99c: add        x21, x19, #0xa0
0x00000000034ec9a0: mov        x22, #-0x78
0x00000000034ec9a4: ldurb      w8, [x21, #-8]
0x00000000034ec9a8: tbz        w8, #0, #0x34ec9b4
0x00000000034ec9ac: ldr        x0, [x21]
0x00000000034ec9b0: bl         #0x47e93a8
0x00000000034ec9b4: sub        x21, x21, #0x18
0x00000000034ec9b8: add        x22, x22, #0x18
0x00000000034ec9bc: cbnz       x22, #0x34ec9a4
0x00000000034ec9c0: b          #0x34ec9dc
0x00000000034ec9c4: mov        x20, x0
0x00000000034ec9c8: cmp        x21, #0x38
0x00000000034ec9cc: b.eq       #0x34ec9dc
0x00000000034ec9d0: add        x0, x19, x21
0x00000000034ec9d4: add        x1, x19, #0x38
0x00000000034ec9d8: bl         #0x4b4b1a4
0x00000000034ec9dc: ldrsb      w8, [x19, #0x2f]
0x00000000034ec9e0: tbz        w8, #0x1f, #0x34ec9ec
0x00000000034ec9e4: ldur       x0, [x19, #0x18]
0x00000000034ec9e8: bl         #0x47e93a8
0x00000000034ec9ec: mov        x0, x20
0x00000000034ec9f0: bl         #0x4b97984
