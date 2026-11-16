; instruction-faithful ARM64 fallback for RobloxLib::function_1aee908
0x0000000001aee908: stp        x22, x21, [sp, #-0x30]!
0x0000000001aee90c: stp        x20, x19, [sp, #0x10]
0x0000000001aee910: stp        x29, x30, [sp, #0x20]
0x0000000001aee914: add        x29, sp, #0x20
0x0000000001aee918: mov        x21, x1
0x0000000001aee91c: mov        x19, x0
0x0000000001aee920: adrp       x8, #0x6199000
0x0000000001aee924: add        x8, x8, #0xb00
0x0000000001aee928: ldr        x8, [x8]
0x0000000001aee92c: sub        x20, x0, #0x98
0x0000000001aee930: mov        x0, x20
0x0000000001aee934: blr        x8
0x0000000001aee938: mov        x22, x19
0x0000000001aee93c: ldr        s0, [x22, #0x14]!
0x0000000001aee940: ldr        s1, [x21]
0x0000000001aee944: fcmp       s0, s1
0x0000000001aee948: b.ne       #0x1aee96c
0x0000000001aee94c: ldr        s0, [x19, #0x18]
0x0000000001aee950: ldr        s1, [x21, #4]
0x0000000001aee954: fcmp       s0, s1
0x0000000001aee958: b.ne       #0x1aee96c
0x0000000001aee95c: ldr        s0, [x19, #0x1c]
0x0000000001aee960: ldr        s1, [x21, #8]
0x0000000001aee964: fcmp       s0, s1
0x0000000001aee968: b.eq       #0x1aeea1c
0x0000000001aee96c: adrp       x8, #0x6199000
0x0000000001aee970: add        x8, x8, #0x510
0x0000000001aee974: ldrb       w8, [x8]
0x0000000001aee978: cmp        w8, #1
0x0000000001aee97c: b.ne       #0x1aee9e0
0x0000000001aee980: adrp       x8, #0x65ee000
0x0000000001aee984: add        x8, x8, #0xb00
0x0000000001aee988: ldrb       w8, [x8]
0x0000000001aee98c: tbnz       w8, #0, #0x1aee9a0
0x0000000001aee990: bl         #0x646b70
0x0000000001aee994: tbnz       w0, #0, #0x1aee9a0
0x0000000001aee998: bl         #0x646df0
0x0000000001aee99c: cbz        w0, #0x1aee9e0
0x0000000001aee9a0: ldr        x8, [x20]
0x0000000001aee9a4: ldr        x8, [x8, #0x98]
0x0000000001aee9a8: adrp       x1, #0x631a000
0x0000000001aee9ac: add        x1, x1, #0xdb0
0x0000000001aee9b0: mov        x0, x20
0x0000000001aee9b4: mov        w2, #1
0x0000000001aee9b8: blr        x8
0x0000000001aee9bc: mov        x0, x20
0x0000000001aee9c0: bl         #0x418c6d4
0x0000000001aee9c4: cbz        x0, #0x1aee9e0
0x0000000001aee9c8: adrp       x2, #0x631a000
0x0000000001aee9cc: add        x2, x2, #0xdb0
0x0000000001aee9d0: mov        x1, x20
0x0000000001aee9d4: mov        x3, x22
0x0000000001aee9d8: mov        x4, x21
0x0000000001aee9dc: bl         #0x24db660
0x0000000001aee9e0: ldr        x8, [x21]
0x0000000001aee9e4: ldr        w9, [x21, #8]
0x0000000001aee9e8: str        w9, [x22, #8]
0x0000000001aee9ec: str        x8, [x22]
0x0000000001aee9f0: adrp       x1, #0x631a000
0x0000000001aee9f4: add        x1, x1, #0xdb0
0x0000000001aee9f8: mov        x0, x20
0x0000000001aee9fc: bl         #0x4197e7c
0x0000000001aeea00: ldr        x8, [x19]
0x0000000001aeea04: ldr        x1, [x8, #8]
0x0000000001aeea08: mov        x0, x19
0x0000000001aeea0c: ldp        x29, x30, [sp, #0x20]
0x0000000001aeea10: ldp        x20, x19, [sp, #0x10]
0x0000000001aeea14: ldp        x22, x21, [sp], #0x30
0x0000000001aeea18: br         x1
0x0000000001aeea1c: ldp        x29, x30, [sp, #0x20]
0x0000000001aeea20: ldp        x20, x19, [sp, #0x10]
0x0000000001aeea24: ldp        x22, x21, [sp], #0x30
0x0000000001aeea28: ret        
