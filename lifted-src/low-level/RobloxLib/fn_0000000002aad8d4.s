; instruction-faithful ARM64 fallback for RobloxLib::function_2aad8d4
0x0000000002aad8d4: sub        sp, sp, #0x40
0x0000000002aad8d8: stp        x22, x21, [sp, #0x10]
0x0000000002aad8dc: stp        x20, x19, [sp, #0x20]
0x0000000002aad8e0: stp        x29, x30, [sp, #0x30]
0x0000000002aad8e4: add        x29, sp, #0x30
0x0000000002aad8e8: mov        x20, x1
0x0000000002aad8ec: mov        x19, x0
0x0000000002aad8f0: str        x1, [sp, #8]
0x0000000002aad8f4: adrp       x8, #0x6199000
0x0000000002aad8f8: add        x8, x8, #0xb00
0x0000000002aad8fc: ldr        x8, [x8]
0x0000000002aad900: sub        x21, x0, #0x130
0x0000000002aad904: mov        x0, x21
0x0000000002aad908: blr        x8
0x0000000002aad90c: adrp       x8, #0x6199000
0x0000000002aad910: add        x8, x8, #0x510
0x0000000002aad914: ldrb       w8, [x8]
0x0000000002aad918: cmp        w8, #1
0x0000000002aad91c: b.ne       #0x2aad9a8
0x0000000002aad920: adrp       x8, #0x65ee000
0x0000000002aad924: add        x8, x8, #0xb00
0x0000000002aad928: ldrb       w8, [x8]
0x0000000002aad92c: tbnz       w8, #0, #0x2aad940
0x0000000002aad930: bl         #0x646b70
0x0000000002aad934: tbnz       w0, #0, #0x2aad940
0x0000000002aad938: bl         #0x646df0
0x0000000002aad93c: cbz        w0, #0x2aad9a8
0x0000000002aad940: fmov       s0, w20
0x0000000002aad944: mov        x22, x19
0x0000000002aad948: ldr        s1, [x22, #8]!
0x0000000002aad94c: fcmp       s1, s0
0x0000000002aad950: b.ne       #0x2aad964
0x0000000002aad954: lsr        x8, x20, #0x20
0x0000000002aad958: ldr        w9, [x19, #0xc]
0x0000000002aad95c: cmp        w9, w8
0x0000000002aad960: b.eq       #0x2aad9a8
0x0000000002aad964: ldr        x8, [x21]
0x0000000002aad968: ldr        x8, [x8, #0x98]
0x0000000002aad96c: adrp       x1, #0x641a000
0x0000000002aad970: add        x1, x1, #0x118
0x0000000002aad974: mov        x0, x21
0x0000000002aad978: mov        w2, #1
0x0000000002aad97c: blr        x8
0x0000000002aad980: mov        x0, x21
0x0000000002aad984: bl         #0x418c6d4
0x0000000002aad988: cbz        x0, #0x2aad9a8
0x0000000002aad98c: adrp       x2, #0x641a000
0x0000000002aad990: add        x2, x2, #0x118
0x0000000002aad994: add        x4, sp, #8
0x0000000002aad998: mov        x1, x21
0x0000000002aad99c: mov        x3, x22
0x0000000002aad9a0: bl         #0x24dc6f8
0x0000000002aad9a4: ldr        x20, [sp, #8]
0x0000000002aad9a8: str        x20, [x19, #8]
0x0000000002aad9ac: ldp        x29, x30, [sp, #0x30]
0x0000000002aad9b0: ldp        x20, x19, [sp, #0x20]
0x0000000002aad9b4: ldp        x22, x21, [sp, #0x10]
0x0000000002aad9b8: add        sp, sp, #0x40
0x0000000002aad9bc: ret        
0x0000000002aad9c0: sub        sp, sp, #0x40
0x0000000002aad9c4: stp        x22, x21, [sp, #0x10]
0x0000000002aad9c8: stp        x20, x19, [sp, #0x20]
0x0000000002aad9cc: stp        x29, x30, [sp, #0x30]
0x0000000002aad9d0: add        x29, sp, #0x30
0x0000000002aad9d4: mov        x20, x1
0x0000000002aad9d8: mov        x19, x0
0x0000000002aad9dc: str        x1, [sp, #8]
0x0000000002aad9e0: adrp       x8, #0x6199000
0x0000000002aad9e4: add        x8, x8, #0xb00
0x0000000002aad9e8: ldr        x8, [x8]
0x0000000002aad9ec: sub        x21, x0, #0x130
0x0000000002aad9f0: mov        x0, x21
0x0000000002aad9f4: blr        x8
0x0000000002aad9f8: adrp       x8, #0x6199000
0x0000000002aad9fc: add        x8, x8, #0x510
0x0000000002aada00: ldrb       w8, [x8]
0x0000000002aada04: cmp        w8, #1
0x0000000002aada08: b.ne       #0x2aada94
0x0000000002aada0c: adrp       x8, #0x65ee000
0x0000000002aada10: add        x8, x8, #0xb00
0x0000000002aada14: ldrb       w8, [x8]
0x0000000002aada18: tbnz       w8, #0, #0x2aada2c
0x0000000002aada1c: bl         #0x646b70
0x0000000002aada20: tbnz       w0, #0, #0x2aada2c
0x0000000002aada24: bl         #0x646df0
0x0000000002aada28: cbz        w0, #0x2aada94
0x0000000002aada2c: fmov       s0, w20
0x0000000002aada30: mov        x22, x19
0x0000000002aada34: ldr        s1, [x22, #0x10]!
0x0000000002aada38: fcmp       s1, s0
0x0000000002aada3c: b.ne       #0x2aada50
0x0000000002aada40: lsr        x8, x20, #0x20
0x0000000002aada44: ldr        w9, [x19, #0x14]
0x0000000002aada48: cmp        w9, w8
0x0000000002aada4c: b.eq       #0x2aada94
0x0000000002aada50: ldr        x8, [x21]
0x0000000002aada54: ldr        x8, [x8, #0x98]
0x0000000002aada58: adrp       x1, #0x641a000
0x0000000002aada5c: add        x1, x1, #0x1e0
0x0000000002aada60: mov        x0, x21
0x0000000002aada64: mov        w2, #1
0x0000000002aada68: blr        x8
0x0000000002aada6c: mov        x0, x21
0x0000000002aada70: bl         #0x418c6d4
0x0000000002aada74: cbz        x0, #0x2aada94
0x0000000002aada78: adrp       x2, #0x641a000
0x0000000002aada7c: add        x2, x2, #0x1e0
0x0000000002aada80: add        x4, sp, #8
0x0000000002aada84: mov        x1, x21
0x0000000002aada88: mov        x3, x22
0x0000000002aada8c: bl         #0x24dc6f8
0x0000000002aada90: ldr        x20, [sp, #8]
0x0000000002aada94: str        x20, [x19, #0x10]
0x0000000002aada98: ldp        x29, x30, [sp, #0x30]
0x0000000002aada9c: ldp        x20, x19, [sp, #0x20]
0x0000000002aadaa0: ldp        x22, x21, [sp, #0x10]
0x0000000002aadaa4: add        sp, sp, #0x40
0x0000000002aadaa8: ret        
