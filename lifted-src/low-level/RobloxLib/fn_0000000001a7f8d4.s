; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f8d4
0x0000000001a7f8d4: sub        sp, sp, #0xa0
0x0000000001a7f8d8: stp        x20, x19, [sp, #0x80]
0x0000000001a7f8dc: stp        x29, x30, [sp, #0x90]
0x0000000001a7f8e0: add        x29, sp, #0x90
0x0000000001a7f8e4: mov        x19, x0
0x0000000001a7f8e8: adrp       x8, #0x5ba4000
0x0000000001a7f8ec: ldr        x8, [x8, #0x338]
0x0000000001a7f8f0: ldr        x8, [x8]
0x0000000001a7f8f4: stur       x8, [x29, #-0x18]
0x0000000001a7f8f8: str        xzr, [sp, #0x70]
0x0000000001a7f8fc: movi       v0.16b, #0
0x0000000001a7f900: stp        q0, q0, [sp, #0x50]
0x0000000001a7f904: stp        q0, q0, [sp, #0x30]
0x0000000001a7f908: str        q0, [sp, #0x20]
0x0000000001a7f90c: ldr        w8, [x1]
0x0000000001a7f910: dup        v0.4s, w8
0x0000000001a7f914: adrp       x9, #0x4c72000
0x0000000001a7f918: ldr        q1, [x9, #0x140]
0x0000000001a7f91c: ushl       v1.4s, v0.4s, v1.4s
0x0000000001a7f920: adrp       x9, #0x4c72000
0x0000000001a7f924: ldr        q2, [x9, #0x150]
0x0000000001a7f928: ushl       v0.4s, v0.4s, v2.4s
0x0000000001a7f92c: mov        v1.s[3], v0.s[3]
0x0000000001a7f930: adrp       x9, #0x4c72000
0x0000000001a7f934: ldr        q0, [x9, #0x160]
0x0000000001a7f938: and        v0.16b, v1.16b, v0.16b
0x0000000001a7f93c: lsr        w9, w8, #0x11
0x0000000001a7f940: and        w9, w9, #0x3e0
0x0000000001a7f944: lsr        w10, w8, #0x1b
0x0000000001a7f948: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000001a7f94c: orr        v0.8b, v0.8b, v1.8b
0x0000000001a7f950: fmov       x11, d0
0x0000000001a7f954: lsr        x12, x11, #0x20
0x0000000001a7f958: orr        w9, w11, w9
0x0000000001a7f95c: orr        w9, w9, w12
0x0000000001a7f960: orr        w10, w10, w8, lsl #30
0x0000000001a7f964: ldr        x0, [x0]
0x0000000001a7f968: add        x8, sp, #8
0x0000000001a7f96c: orr        w2, w9, w10
0x0000000001a7f970: add        x4, sp, #0x20
0x0000000001a7f974: mov        w3, #0
0x0000000001a7f978: bl         #0x1a821d0
0x0000000001a7f97c: ldr        w8, [sp, #8]
0x0000000001a7f980: cbz        w8, #0x1a7f9c0
0x0000000001a7f984: ldrb       w8, [sp, #0x19]
0x0000000001a7f988: tbnz       w8, #0, #0x1a7f9b0
0x0000000001a7f98c: ldr        x8, [x19]
0x0000000001a7f990: ldaxr      w9, [x8]
0x0000000001a7f994: subs       w9, w9, #1
0x0000000001a7f998: stlxr      w10, w9, [x8]
0x0000000001a7f99c: cbnz       w10, #0x1a7f990
0x0000000001a7f9a0: b.ne       #0x1a7f9b0
0x0000000001a7f9a4: ldr        x0, [x19]
0x0000000001a7f9a8: mov        w1, #0
0x0000000001a7f9ac: bl         #0x1a7df5c
0x0000000001a7f9b0: ldr        x8, [sp, #0x10]
0x0000000001a7f9b4: ldr        x9, [x19, #8]
0x0000000001a7f9b8: sub        x9, x9, #1
0x0000000001a7f9bc: stp        x8, x9, [x19]
0x0000000001a7f9c0: ldur       x8, [x29, #-0x18]
0x0000000001a7f9c4: adrp       x9, #0x5ba4000
0x0000000001a7f9c8: ldr        x9, [x9, #0x338]
0x0000000001a7f9cc: ldr        x9, [x9]
0x0000000001a7f9d0: cmp        x9, x8
0x0000000001a7f9d4: b.ne       #0x1a7f9ec
0x0000000001a7f9d8: mov        x0, x19
0x0000000001a7f9dc: ldp        x29, x30, [sp, #0x90]
0x0000000001a7f9e0: ldp        x20, x19, [sp, #0x80]
0x0000000001a7f9e4: add        sp, sp, #0xa0
0x0000000001a7f9e8: ret        
0x0000000001a7f9ec: bl         #0x4b98620
