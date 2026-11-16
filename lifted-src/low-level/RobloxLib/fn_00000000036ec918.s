; instruction-faithful ARM64 fallback for RobloxLib::function_36ec918
0x00000000036ec918: sub        sp, sp, #0xc0
0x00000000036ec91c: stp        x20, x19, [sp, #0xa0]
0x00000000036ec920: stp        x29, x30, [sp, #0xb0]
0x00000000036ec924: add        x29, sp, #0xb0
0x00000000036ec928: mov        x19, x0
0x00000000036ec92c: adrp       x8, #0x5ba4000
0x00000000036ec930: ldr        x8, [x8, #0x338]
0x00000000036ec934: ldr        x8, [x8]
0x00000000036ec938: stur       x8, [x29, #-0x18]
0x00000000036ec93c: ldr        x8, [x0, #0x28]
0x00000000036ec940: str        x8, [sp]
0x00000000036ec944: adrp       x8, #0x4bd7000
0x00000000036ec948: ldr        q0, [x8, #0x800]
0x00000000036ec94c: stur       q0, [sp, #8]
0x00000000036ec950: mov        x20, sp
0x00000000036ec954: add        x0, x20, #0x20
0x00000000036ec958: bl         #0x3764f18
0x00000000036ec95c: ldr        x1, [x19, #0x20]
0x00000000036ec960: mov        x0, sp
0x00000000036ec964: bl         #0x36ed194
0x00000000036ec968: mov        x19, x0
0x00000000036ec96c: add        x0, x20, #0x20
0x00000000036ec970: bl         #0x3764f58
0x00000000036ec974: ldur       x8, [x29, #-0x18]
0x00000000036ec978: adrp       x9, #0x5ba4000
0x00000000036ec97c: ldr        x9, [x9, #0x338]
0x00000000036ec980: ldr        x9, [x9]
0x00000000036ec984: cmp        x9, x8
0x00000000036ec988: b.ne       #0x36ec9a0
0x00000000036ec98c: mov        x0, x19
0x00000000036ec990: ldp        x29, x30, [sp, #0xb0]
0x00000000036ec994: ldp        x20, x19, [sp, #0xa0]
0x00000000036ec998: add        sp, sp, #0xc0
0x00000000036ec99c: ret        
0x00000000036ec9a0: bl         #0x4b98620
0x00000000036ec9a4: mov        x19, x0
0x00000000036ec9a8: add        x0, x20, #0x20
0x00000000036ec9ac: bl         #0x3764f58
0x00000000036ec9b0: b          #0x36ec9b8
0x00000000036ec9b4: mov        x19, x0
0x00000000036ec9b8: mov        x0, x19
0x00000000036ec9bc: bl         #0x4b97984
