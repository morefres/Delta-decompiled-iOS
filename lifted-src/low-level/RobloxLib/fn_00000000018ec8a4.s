; instruction-faithful ARM64 fallback for RobloxLib::function_18ec8a4
0x00000000018ec8a4: sub        sp, sp, #0x40
0x00000000018ec8a8: stp        x22, x21, [sp, #0x10]
0x00000000018ec8ac: stp        x20, x19, [sp, #0x20]
0x00000000018ec8b0: stp        x29, x30, [sp, #0x30]
0x00000000018ec8b4: add        x29, sp, #0x30
0x00000000018ec8b8: mov        x19, x1
0x00000000018ec8bc: ldp        x20, x0, [x1, #0x1f8]
0x00000000018ec8c0: cmp        x0, x20
0x00000000018ec8c4: b.eq       #0x18ec8d4
0x00000000018ec8c8: sub        x0, x0, #0x10
0x00000000018ec8cc: bl         #0x1df28
0x00000000018ec8d0: b          #0x18ec8c0
0x00000000018ec8d4: str        x20, [x19, #0x200]
0x00000000018ec8d8: ldp        w8, w9, [x19]
0x00000000018ec8dc: eor        w8, w8, w19
0x00000000018ec8e0: eor        w9, w9, w19
0x00000000018ec8e4: orr        x0, x8, x9, lsl #32
0x00000000018ec8e8: bl         #0xda9b10
0x00000000018ec8ec: mov        x20, x0
0x00000000018ec8f0: ldr        x8, [x0, #0x18]
0x00000000018ec8f4: ldr        x21, [x8, #8]
0x00000000018ec8f8: cbz        x21, #0x18ec90c
0x00000000018ec8fc: ldr        x0, [x21, #0x28]
0x00000000018ec900: bl         #0x1919b5c
0x00000000018ec904: ldr        x21, [x21]
0x00000000018ec908: cbnz       x21, #0x18ec8fc
0x00000000018ec90c: ldp        w8, w9, [x19]
0x00000000018ec910: eor        w8, w8, w19
0x00000000018ec914: eor        w9, w9, w19
0x00000000018ec918: orr        x0, x8, x9, lsl #32
0x00000000018ec91c: bl         #0x41c23ac
0x00000000018ec920: stp        w19, w19, [x19]
0x00000000018ec924: ldr        x0, [x19, #0x300]
0x00000000018ec928: cbz        x0, #0x18ec934
0x00000000018ec92c: bl         #0x6317a8
0x00000000018ec930: bl         #0x1863854
0x00000000018ec934: add        x0, x19, #0x300
0x00000000018ec938: mov        x1, #0
0x00000000018ec93c: bl         #0x18ec560
0x00000000018ec940: cbz        x20, #0x18ec960
0x00000000018ec944: mov        x0, x20
0x00000000018ec948: bl         #0x188b1f8
0x00000000018ec94c: ldp        x29, x30, [sp, #0x30]
0x00000000018ec950: ldp        x20, x19, [sp, #0x20]
0x00000000018ec954: ldp        x22, x21, [sp, #0x10]
0x00000000018ec958: add        sp, sp, #0x40
0x00000000018ec95c: b          #0x47e93a8
0x00000000018ec960: ldp        x29, x30, [sp, #0x30]
0x00000000018ec964: ldp        x20, x19, [sp, #0x20]
0x00000000018ec968: ldp        x22, x21, [sp, #0x10]
0x00000000018ec96c: add        sp, sp, #0x40
0x00000000018ec970: ret        
0x00000000018ec974: mov        x21, x0
0x00000000018ec978: cmp        w1, #1
0x00000000018ec97c: b.ne       #0x18ec9b8
0x00000000018ec980: mov        x0, x21
0x00000000018ec984: bl         #0x4b98500
0x00000000018ec988: ldr        x8, [x0]
0x00000000018ec98c: ldr        x8, [x8, #0x10]
0x00000000018ec990: blr        x8
0x00000000018ec994: str        x0, [sp]
0x00000000018ec998: adrp       x1, #0x534b000
0x00000000018ec99c: add        x1, x1, #0x852
0x00000000018ec9a0: mov        w0, #3
0x00000000018ec9a4: bl         #0x41f5574
0x00000000018ec9a8: bl         #0x4b98518
0x00000000018ec9ac: b          #0x18ec90c
0x00000000018ec9b0: mov        x21, x0
0x00000000018ec9b4: bl         #0x4b98518
0x00000000018ec9b8: mov        x0, x21
0x00000000018ec9bc: bl         #0x4b97984
0x00000000018ec9c0: bl         #0x18bd8
