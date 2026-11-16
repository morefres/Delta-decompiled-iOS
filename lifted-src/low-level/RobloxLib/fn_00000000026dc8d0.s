; instruction-faithful ARM64 fallback for RobloxLib::function_26dc8d0
0x00000000026dc8d0: stp        x22, x21, [sp, #-0x30]!
0x00000000026dc8d4: stp        x20, x19, [sp, #0x10]
0x00000000026dc8d8: stp        x29, x30, [sp, #0x20]
0x00000000026dc8dc: add        x29, sp, #0x20
0x00000000026dc8e0: mov        x19, x0
0x00000000026dc8e4: ldr        x0, [x0, #8]
0x00000000026dc8e8: cbz        x0, #0x26dc908
0x00000000026dc8ec: ldr        w8, [x19, #0x1c]
0x00000000026dc8f0: cmp        w8, #0x3d
0x00000000026dc8f4: b.hi       #0x26dc908
0x00000000026dc8f8: mov        w9, #4
0x00000000026dc8fc: lsl        x2, x9, x8
0x00000000026dc900: mov        w1, #0xff
0x00000000026dc904: bl         #0x4b98efc
0x00000000026dc908: ldr        w8, [x19]
0x00000000026dc90c: cbz        w8, #0x26dca00
0x00000000026dc910: ldr        x9, [x19, #8]
0x00000000026dc914: ldr        w10, [x19, #0x1c]
0x00000000026dc918: mov        w11, #1
0x00000000026dc91c: lsl        x10, x11, x10
0x00000000026dc920: add        x9, x9, x10, lsl #2
0x00000000026dc924: str        wzr, [x9, #8]
0x00000000026dc928: ldr        w10, [x9, #0x10]
0x00000000026dc92c: add        x10, x9, x10, lsl #3
0x00000000026dc930: add        x20, x10, #0x18
0x00000000026dc934: ldr        w11, [x9, #4]
0x00000000026dc938: mov        x10, x11
0x00000000026dc93c: cbz        w11, #0x26dc954
0x00000000026dc940: sub        w11, w10, #1
0x00000000026dc944: lsr        w12, w11, #6
0x00000000026dc948: ldr        x12, [x20, w12, uxtw #3]
0x00000000026dc94c: lsr        x12, x12, x11
0x00000000026dc950: tbnz       w12, #0, #0x26dc938
0x00000000026dc954: str        w10, [x9, #4]
0x00000000026dc958: cmp        w8, w10
0x00000000026dc95c: b.ne       #0x26dc9a4
0x00000000026dc960: mov        x20, #0
0x00000000026dc964: mov        x21, #0
0x00000000026dc968: ldr        x8, [x19, #0x10]
0x00000000026dc96c: add        x1, x8, x20
0x00000000026dc970: mov        x0, x19
0x00000000026dc974: mov        w2, #2
0x00000000026dc978: bl         #0x26dc404
0x00000000026dc97c: ldr        x8, [x19, #8]
0x00000000026dc980: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dc984: orr        w9, w9, w21
0x00000000026dc988: add        x21, x21, #1
0x00000000026dc98c: str        w9, [x8, w0, uxtw #2]
0x00000000026dc990: ldr        w8, [x19]
0x00000000026dc994: add        x20, x20, #0x48
0x00000000026dc998: cmp        x21, x8
0x00000000026dc99c: b.lo       #0x26dc968
0x00000000026dc9a0: b          #0x26dca00
0x00000000026dc9a4: ldr        w8, [x19, #4]
0x00000000026dc9a8: cbz        w8, #0x26dca00
0x00000000026dc9ac: mov        x21, #0
0x00000000026dc9b0: mov        x22, #0
0x00000000026dc9b4: lsr        x9, x22, #3
0x00000000026dc9b8: and        x9, x9, #0x1ffffffffffffff8
0x00000000026dc9bc: ldr        x9, [x20, x9]
0x00000000026dc9c0: lsr        x9, x9, x22
0x00000000026dc9c4: tbnz       w9, #0, #0x26dc9f0
0x00000000026dc9c8: ldr        x8, [x19, #0x10]
0x00000000026dc9cc: add        x1, x8, x21
0x00000000026dc9d0: mov        x0, x19
0x00000000026dc9d4: mov        w2, #2
0x00000000026dc9d8: bl         #0x26dc404
0x00000000026dc9dc: ldr        x8, [x19, #8]
0x00000000026dc9e0: ldr        w9, [x8, w0, uxtw #2]
0x00000000026dc9e4: orr        w9, w9, w22
0x00000000026dc9e8: str        w9, [x8, w0, uxtw #2]
0x00000000026dc9ec: ldr        w8, [x19, #4]
0x00000000026dc9f0: add        x22, x22, #1
0x00000000026dc9f4: add        x21, x21, #0x48
0x00000000026dc9f8: cmp        x22, x8
0x00000000026dc9fc: b.lo       #0x26dc9b4
0x00000000026dca00: ldp        x29, x30, [sp, #0x20]
0x00000000026dca04: ldp        x20, x19, [sp, #0x10]
0x00000000026dca08: ldp        x22, x21, [sp], #0x30
0x00000000026dca0c: ret        
