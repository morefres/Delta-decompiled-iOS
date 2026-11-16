; instruction-faithful ARM64 fallback for RobloxLib::function_1eee8c4
0x0000000001eee8c4: sub        sp, sp, #0x50
0x0000000001eee8c8: stp        d9, d8, [sp, #0x10]
0x0000000001eee8cc: stp        x22, x21, [sp, #0x20]
0x0000000001eee8d0: stp        x20, x19, [sp, #0x30]
0x0000000001eee8d4: stp        x29, x30, [sp, #0x40]
0x0000000001eee8d8: add        x29, sp, #0x40
0x0000000001eee8dc: fmov       d8, d0
0x0000000001eee8e0: mov        x19, x0
0x0000000001eee8e4: str        d0, [sp, #8]
0x0000000001eee8e8: adrp       x8, #0x6199000
0x0000000001eee8ec: add        x8, x8, #0xb00
0x0000000001eee8f0: ldr        x8, [x8]
0x0000000001eee8f4: sub        x20, x0, #0x9a0
0x0000000001eee8f8: mov        x0, x20
0x0000000001eee8fc: blr        x8
0x0000000001eee900: adrp       x8, #0x6199000
0x0000000001eee904: add        x8, x8, #0x510
0x0000000001eee908: ldrb       w8, [x8]
0x0000000001eee90c: cmp        w8, #1
0x0000000001eee910: b.ne       #0x1eee988
0x0000000001eee914: adrp       x8, #0x65ee000
0x0000000001eee918: add        x8, x8, #0xb00
0x0000000001eee91c: ldrb       w8, [x8]
0x0000000001eee920: tbnz       w8, #0, #0x1eee934
0x0000000001eee924: bl         #0x646b70
0x0000000001eee928: tbnz       w0, #0, #0x1eee934
0x0000000001eee92c: bl         #0x646df0
0x0000000001eee930: cbz        w0, #0x1eee988
0x0000000001eee934: mov        x21, x19
0x0000000001eee938: ldr        d0, [x21, #0x30]!
0x0000000001eee93c: fcmp       d0, d8
0x0000000001eee940: b.eq       #0x1eee988
0x0000000001eee944: ldr        x8, [x20]
0x0000000001eee948: ldr        x8, [x8, #0x98]
0x0000000001eee94c: adrp       x1, #0x63b9000
0x0000000001eee950: add        x1, x1, #0xa98
0x0000000001eee954: mov        x0, x20
0x0000000001eee958: mov        w2, #1
0x0000000001eee95c: blr        x8
0x0000000001eee960: mov        x0, x20
0x0000000001eee964: bl         #0x418c6d4
0x0000000001eee968: cbz        x0, #0x1eee988
0x0000000001eee96c: adrp       x2, #0x63b9000
0x0000000001eee970: add        x2, x2, #0xa98
0x0000000001eee974: add        x4, sp, #8
0x0000000001eee978: mov        x1, x20
0x0000000001eee97c: mov        x3, x21
0x0000000001eee980: bl         #0x24d8498
0x0000000001eee984: ldr        d8, [sp, #8]
0x0000000001eee988: str        d8, [x19, #0x30]
0x0000000001eee98c: ldp        x29, x30, [sp, #0x40]
0x0000000001eee990: ldp        x20, x19, [sp, #0x30]
0x0000000001eee994: ldp        x22, x21, [sp, #0x20]
0x0000000001eee998: ldp        d9, d8, [sp, #0x10]
0x0000000001eee99c: add        sp, sp, #0x50
0x0000000001eee9a0: ret        
