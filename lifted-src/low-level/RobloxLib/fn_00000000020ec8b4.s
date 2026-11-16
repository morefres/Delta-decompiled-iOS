; instruction-faithful ARM64 fallback for RobloxLib::function_20ec8b4
0x00000000020ec8b4: sub        sp, sp, #0x40
0x00000000020ec8b8: stp        x22, x21, [sp, #0x10]
0x00000000020ec8bc: stp        x20, x19, [sp, #0x20]
0x00000000020ec8c0: stp        x29, x30, [sp, #0x30]
0x00000000020ec8c4: add        x29, sp, #0x30
0x00000000020ec8c8: mov        x19, x0
0x00000000020ec8cc: ldr        x0, [x0, #8]
0x00000000020ec8d0: cbz        x0, #0x20ec8f0
0x00000000020ec8d4: ldr        w8, [x19, #0x1c]
0x00000000020ec8d8: cmp        w8, #0x3d
0x00000000020ec8dc: b.hi       #0x20ec8f0
0x00000000020ec8e0: mov        w9, #4
0x00000000020ec8e4: lsl        x2, x9, x8
0x00000000020ec8e8: mov        w1, #0xff
0x00000000020ec8ec: bl         #0x4b98efc
0x00000000020ec8f0: ldr        w8, [x19]
0x00000000020ec8f4: cbz        w8, #0x20eca00
0x00000000020ec8f8: ldr        x9, [x19, #8]
0x00000000020ec8fc: ldr        w10, [x19, #0x1c]
0x00000000020ec900: mov        w11, #1
0x00000000020ec904: lsl        x10, x11, x10
0x00000000020ec908: add        x9, x9, x10, lsl #2
0x00000000020ec90c: str        wzr, [x9, #8]
0x00000000020ec910: ldr        w10, [x9, #0x10]
0x00000000020ec914: add        x10, x9, x10, lsl #3
0x00000000020ec918: add        x20, x10, #0x18
0x00000000020ec91c: ldr        w11, [x9, #4]
0x00000000020ec920: mov        x10, x11
0x00000000020ec924: cbz        w11, #0x20ec93c
0x00000000020ec928: sub        w11, w10, #1
0x00000000020ec92c: lsr        w12, w11, #6
0x00000000020ec930: ldr        x12, [x20, w12, uxtw #3]
0x00000000020ec934: lsr        x12, x12, x11
0x00000000020ec938: tbnz       w12, #0, #0x20ec920
0x00000000020ec93c: str        w10, [x9, #4]
0x00000000020ec940: cmp        w8, w10
0x00000000020ec944: b.ne       #0x20ec998
0x00000000020ec948: mov        x20, #0
0x00000000020ec94c: mov        x21, #0
0x00000000020ec950: ldr        x8, [x19, #0x10]
0x00000000020ec954: ldr        x0, [x8, x20]
0x00000000020ec958: bl         #0x20e15f4
0x00000000020ec95c: stp        x0, x1, [sp]
0x00000000020ec960: mov        x1, sp
0x00000000020ec964: mov        x0, x19
0x00000000020ec968: mov        w2, #2
0x00000000020ec96c: bl         #0x20ec4e8
0x00000000020ec970: ldr        x8, [x19, #8]
0x00000000020ec974: ldr        w9, [x8, w0, uxtw #2]
0x00000000020ec978: orr        w9, w9, w21
0x00000000020ec97c: add        x21, x21, #1
0x00000000020ec980: str        w9, [x8, w0, uxtw #2]
0x00000000020ec984: ldr        w8, [x19]
0x00000000020ec988: add        x20, x20, #0x10
0x00000000020ec98c: cmp        x21, x8
0x00000000020ec990: b.lo       #0x20ec950
0x00000000020ec994: b          #0x20eca00
0x00000000020ec998: ldr        w8, [x19, #4]
0x00000000020ec99c: cbz        w8, #0x20eca00
0x00000000020ec9a0: mov        x21, #0
0x00000000020ec9a4: mov        x22, #0
0x00000000020ec9a8: lsr        x9, x22, #3
0x00000000020ec9ac: and        x9, x9, #0x1ffffffffffffff8
0x00000000020ec9b0: ldr        x9, [x20, x9]
0x00000000020ec9b4: lsr        x9, x9, x22
0x00000000020ec9b8: tbnz       w9, #0, #0x20ec9f0
0x00000000020ec9bc: ldr        x8, [x19, #0x10]
0x00000000020ec9c0: ldr        x0, [x8, x21]
0x00000000020ec9c4: bl         #0x20e15f4
0x00000000020ec9c8: stp        x0, x1, [sp]
0x00000000020ec9cc: mov        x1, sp
0x00000000020ec9d0: mov        x0, x19
0x00000000020ec9d4: mov        w2, #2
0x00000000020ec9d8: bl         #0x20ec4e8
0x00000000020ec9dc: ldr        x8, [x19, #8]
0x00000000020ec9e0: ldr        w9, [x8, w0, uxtw #2]
0x00000000020ec9e4: orr        w9, w9, w22
0x00000000020ec9e8: str        w9, [x8, w0, uxtw #2]
0x00000000020ec9ec: ldr        w8, [x19, #4]
0x00000000020ec9f0: add        x22, x22, #1
0x00000000020ec9f4: add        x21, x21, #0x10
0x00000000020ec9f8: cmp        x22, x8
0x00000000020ec9fc: b.lo       #0x20ec9a8
0x00000000020eca00: ldp        x29, x30, [sp, #0x30]
0x00000000020eca04: ldp        x20, x19, [sp, #0x20]
0x00000000020eca08: ldp        x22, x21, [sp, #0x10]
0x00000000020eca0c: add        sp, sp, #0x40
0x00000000020eca10: ret        
