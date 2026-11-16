; instruction-faithful ARM64 fallback for RobloxLib::function_35ec8f8
0x00000000035ec8f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035ec8fc: stp        x29, x30, [sp, #0x10]
0x00000000035ec900: add        x29, sp, #0x10
0x00000000035ec904: mov        x20, x1
0x00000000035ec908: mov        x19, x0
0x00000000035ec90c: ldp        q0, q1, [x1]
0x00000000035ec910: ldr        x8, [x1, #0x20]
0x00000000035ec914: str        x8, [x0, #0x20]
0x00000000035ec918: stp        q0, q1, [x0]
0x00000000035ec91c: add        x0, x0, #0x28
0x00000000035ec920: add        x1, x1, #0x28
0x00000000035ec924: add        x2, x20, #0x28
0x00000000035ec928: bl         #0x35eb16c
0x00000000035ec92c: add        x0, x19, #0x58
0x00000000035ec930: add        x1, x20, #0x58
0x00000000035ec934: add        x2, x20, #0x58
0x00000000035ec938: bl         #0x351d9ac
0x00000000035ec93c: ldr        x8, [x20, #0x88]
0x00000000035ec940: str        x8, [x19, #0x88]
0x00000000035ec944: add        x0, x19, #0x90
0x00000000035ec948: add        x1, x20, #0x90
0x00000000035ec94c: bl         #0x35ec9d0
0x00000000035ec950: ldr        w8, [x20, #0x700]
0x00000000035ec954: str        w8, [x19, #0x700]
0x00000000035ec958: str        xzr, [x19, #0x708]
0x00000000035ec95c: str        xzr, [x19, #0x718]
0x00000000035ec960: str        xzr, [x19, #0x710]
0x00000000035ec964: ldr        x1, [x20, #0x708]
0x00000000035ec968: ldr        x2, [x20, #0x710]
0x00000000035ec96c: sub        x8, x2, x1
0x00000000035ec970: asr        x3, x8, #2
0x00000000035ec974: add        x0, x19, #0x708
0x00000000035ec978: bl         #0x47a960
0x00000000035ec97c: mov        x0, x19
0x00000000035ec980: ldp        x29, x30, [sp, #0x10]
0x00000000035ec984: ldp        x20, x19, [sp], #0x20
0x00000000035ec988: ret        
0x00000000035ec98c: mov        x20, x0
0x00000000035ec990: add        x0, x19, #0x90
0x00000000035ec994: bl         #0x34e963c
0x00000000035ec998: b          #0x35ec9a0
0x00000000035ec99c: mov        x20, x0
0x00000000035ec9a0: ldurb      w8, [x19, #0x58]
0x00000000035ec9a4: tbz        w8, #0, #0x35ec9b8
0x00000000035ec9a8: ldr        x0, [x19, #0x60]
0x00000000035ec9ac: bl         #0x47e93a8
0x00000000035ec9b0: b          #0x35ec9b8
0x00000000035ec9b4: mov        x20, x0
0x00000000035ec9b8: ldurb      w8, [x19, #0x28]
0x00000000035ec9bc: tbz        w8, #0, #0x35ec9c8
0x00000000035ec9c0: ldr        x0, [x19, #0x30]
0x00000000035ec9c4: bl         #0x47e93a8
0x00000000035ec9c8: mov        x0, x20
0x00000000035ec9cc: bl         #0x4b97984
