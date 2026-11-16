; instruction-faithful ARM64 fallback for RobloxLib::function_21da8a4
0x00000000021da8a4: stp        x22, x21, [sp, #-0x30]!
0x00000000021da8a8: stp        x20, x19, [sp, #0x10]
0x00000000021da8ac: stp        x29, x30, [sp, #0x20]
0x00000000021da8b0: add        x29, sp, #0x20
0x00000000021da8b4: mov        x19, x0
0x00000000021da8b8: ldr        x0, [x0, #8]
0x00000000021da8bc: cbz        x0, #0x21da8dc
0x00000000021da8c0: ldr        w8, [x19, #0x1c]
0x00000000021da8c4: cmp        w8, #0x3d
0x00000000021da8c8: b.hi       #0x21da8dc
0x00000000021da8cc: mov        w9, #4
0x00000000021da8d0: lsl        x2, x9, x8
0x00000000021da8d4: mov        w1, #0xff
0x00000000021da8d8: bl         #0x4b98efc
0x00000000021da8dc: ldr        w8, [x19]
0x00000000021da8e0: cbz        w8, #0x21da9d4
0x00000000021da8e4: ldr        x9, [x19, #8]
0x00000000021da8e8: ldr        w10, [x19, #0x1c]
0x00000000021da8ec: mov        w11, #1
0x00000000021da8f0: lsl        x10, x11, x10
0x00000000021da8f4: add        x9, x9, x10, lsl #2
0x00000000021da8f8: str        wzr, [x9, #8]
0x00000000021da8fc: ldr        w10, [x9, #0x10]
0x00000000021da900: add        x10, x9, x10, lsl #3
0x00000000021da904: add        x20, x10, #0x18
0x00000000021da908: ldr        w11, [x9, #4]
0x00000000021da90c: mov        x10, x11
0x00000000021da910: cbz        w11, #0x21da928
0x00000000021da914: sub        w11, w10, #1
0x00000000021da918: lsr        w12, w11, #6
0x00000000021da91c: ldr        x12, [x20, w12, uxtw #3]
0x00000000021da920: lsr        x12, x12, x11
0x00000000021da924: tbnz       w12, #0, #0x21da90c
0x00000000021da928: str        w10, [x9, #4]
0x00000000021da92c: cmp        w8, w10
0x00000000021da930: b.ne       #0x21da978
0x00000000021da934: mov        x20, #0
0x00000000021da938: mov        x21, #0
0x00000000021da93c: ldr        x8, [x19, #0x10]
0x00000000021da940: add        x1, x8, x20
0x00000000021da944: mov        x0, x19
0x00000000021da948: mov        w2, #2
0x00000000021da94c: bl         #0x21da9e4
0x00000000021da950: ldr        x8, [x19, #8]
0x00000000021da954: ldr        w9, [x8, w0, uxtw #2]
0x00000000021da958: orr        w9, w9, w21
0x00000000021da95c: add        x21, x21, #1
0x00000000021da960: str        w9, [x8, w0, uxtw #2]
0x00000000021da964: ldr        w8, [x19]
0x00000000021da968: add        x20, x20, #0x20
0x00000000021da96c: cmp        x21, x8
0x00000000021da970: b.lo       #0x21da93c
0x00000000021da974: b          #0x21da9d4
0x00000000021da978: ldr        w8, [x19, #4]
0x00000000021da97c: cbz        w8, #0x21da9d4
0x00000000021da980: mov        x21, #0
0x00000000021da984: mov        x22, #0
0x00000000021da988: lsr        x9, x22, #3
0x00000000021da98c: and        x9, x9, #0x1ffffffffffffff8
0x00000000021da990: ldr        x9, [x20, x9]
0x00000000021da994: lsr        x9, x9, x22
0x00000000021da998: tbnz       w9, #0, #0x21da9c4
0x00000000021da99c: ldr        x8, [x19, #0x10]
0x00000000021da9a0: add        x1, x8, x21
0x00000000021da9a4: mov        x0, x19
0x00000000021da9a8: mov        w2, #2
0x00000000021da9ac: bl         #0x21da9e4
0x00000000021da9b0: ldr        x8, [x19, #8]
0x00000000021da9b4: ldr        w9, [x8, w0, uxtw #2]
0x00000000021da9b8: orr        w9, w9, w22
0x00000000021da9bc: str        w9, [x8, w0, uxtw #2]
0x00000000021da9c0: ldr        w8, [x19, #4]
0x00000000021da9c4: add        x22, x22, #1
0x00000000021da9c8: add        x21, x21, #0x20
0x00000000021da9cc: cmp        x22, x8
0x00000000021da9d0: b.lo       #0x21da988
0x00000000021da9d4: ldp        x29, x30, [sp, #0x20]
0x00000000021da9d8: ldp        x20, x19, [sp, #0x10]
0x00000000021da9dc: ldp        x22, x21, [sp], #0x30
0x00000000021da9e0: ret        
