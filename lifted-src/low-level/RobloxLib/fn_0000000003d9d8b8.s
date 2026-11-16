; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d8b8
0x0000000003d9d8b8: sub        sp, sp, #0x60
0x0000000003d9d8bc: stp        x22, x21, [sp, #0x30]
0x0000000003d9d8c0: stp        x20, x19, [sp, #0x40]
0x0000000003d9d8c4: stp        x29, x30, [sp, #0x50]
0x0000000003d9d8c8: add        x29, sp, #0x50
0x0000000003d9d8cc: mov        x21, x1
0x0000000003d9d8d0: mov        x19, x0
0x0000000003d9d8d4: ldr        x8, [x0, #0x10]!
0x0000000003d9d8d8: ldur       x9, [x0, #-8]
0x0000000003d9d8dc: cmp        x9, x8
0x0000000003d9d8e0: b.hs       #0x3d9d8f4
0x0000000003d9d8e4: ldr        q0, [x21]
0x0000000003d9d8e8: str        q0, [x9]
0x0000000003d9d8ec: add        x21, x9, #0x10
0x0000000003d9d8f0: b          #0x3d9d99c
0x0000000003d9d8f4: ldr        x10, [x19]
0x0000000003d9d8f8: sub        x9, x9, x10
0x0000000003d9d8fc: asr        x22, x9, #4
0x0000000003d9d900: add        x9, x22, #1
0x0000000003d9d904: lsr        x11, x9, #0x3c
0x0000000003d9d908: cbnz       x11, #0x3d9d9b4
0x0000000003d9d90c: sub        x8, x8, x10
0x0000000003d9d910: asr        x10, x8, #3
0x0000000003d9d914: cmp        x10, x9
0x0000000003d9d918: csel       x9, x10, x9, hi
0x0000000003d9d91c: mov        x10, #0x7ffffffffffffff0
0x0000000003d9d920: cmp        x8, x10
0x0000000003d9d924: mov        x8, #0xfffffffffffffff
0x0000000003d9d928: csel       x20, x9, x8, lo
0x0000000003d9d92c: str        x0, [sp, #0x28]
0x0000000003d9d930: cbz        x20, #0x3d9d940
0x0000000003d9d934: mov        x1, x20
0x0000000003d9d938: bl         #0x869398
0x0000000003d9d93c: b          #0x3d9d944
0x0000000003d9d940: mov        x0, #0
0x0000000003d9d944: add        x9, x0, x22, lsl #4
0x0000000003d9d948: ldr        q0, [x21]
0x0000000003d9d94c: str        q0, [x9]
0x0000000003d9d950: ldp        x8, x11, [x19]
0x0000000003d9d954: subs       x10, x8, x11
0x0000000003d9d958: add        x10, x9, x10
0x0000000003d9d95c: b.eq       #0x3d9d978
0x0000000003d9d960: mov        x12, x10
0x0000000003d9d964: ldr        q0, [x8], #0x10
0x0000000003d9d968: str        q0, [x12], #0x10
0x0000000003d9d96c: cmp        x8, x11
0x0000000003d9d970: b.ne       #0x3d9d964
0x0000000003d9d974: ldr        x8, [x19]
0x0000000003d9d978: add        x21, x9, #0x10
0x0000000003d9d97c: add        x9, x0, x20, lsl #4
0x0000000003d9d980: stp        x10, x21, [x19]
0x0000000003d9d984: ldr        x10, [x19, #0x10]
0x0000000003d9d988: str        x9, [x19, #0x10]
0x0000000003d9d98c: stp        x8, x10, [sp, #0x18]
0x0000000003d9d990: stp        x8, x8, [sp, #8]
0x0000000003d9d994: add        x0, sp, #8
0x0000000003d9d998: bl         #0x8693dc
0x0000000003d9d99c: str        x21, [x19, #8]
0x0000000003d9d9a0: ldp        x29, x30, [sp, #0x50]
0x0000000003d9d9a4: ldp        x20, x19, [sp, #0x40]
0x0000000003d9d9a8: ldp        x22, x21, [sp, #0x30]
0x0000000003d9d9ac: add        sp, sp, #0x60
0x0000000003d9d9b0: ret        
0x0000000003d9d9b4: bl         #0x2dc64
