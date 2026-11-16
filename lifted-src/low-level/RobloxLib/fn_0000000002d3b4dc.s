; instruction-faithful ARM64 fallback for RobloxLib::function_2d3b4dc
0x0000000002d3b4dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3b4e0: stp        x20, x19, [sp, #0x10]
0x0000000002d3b4e4: stp        x29, x30, [sp, #0x20]
0x0000000002d3b4e8: add        x29, sp, #0x20
0x0000000002d3b4ec: mov        x19, x0
0x0000000002d3b4f0: ldr        x0, [x0, #8]
0x0000000002d3b4f4: cbz        x0, #0x2d3b514
0x0000000002d3b4f8: ldr        w8, [x19, #0x1c]
0x0000000002d3b4fc: cmp        w8, #0x3d
0x0000000002d3b500: b.hi       #0x2d3b514
0x0000000002d3b504: mov        w9, #4
0x0000000002d3b508: lsl        x2, x9, x8
0x0000000002d3b50c: mov        w1, #0xff
0x0000000002d3b510: bl         #0x4b98efc
0x0000000002d3b514: ldr        w8, [x19]
0x0000000002d3b518: cbz        w8, #0x2d3b60c
0x0000000002d3b51c: ldr        x9, [x19, #8]
0x0000000002d3b520: ldr        w10, [x19, #0x1c]
0x0000000002d3b524: mov        w11, #1
0x0000000002d3b528: lsl        x10, x11, x10
0x0000000002d3b52c: add        x9, x9, x10, lsl #2
0x0000000002d3b530: str        wzr, [x9, #8]
0x0000000002d3b534: ldr        w10, [x9, #0x10]
0x0000000002d3b538: add        x10, x9, x10, lsl #3
0x0000000002d3b53c: add        x20, x10, #0x18
0x0000000002d3b540: ldr        w11, [x9, #4]
0x0000000002d3b544: mov        x10, x11
0x0000000002d3b548: cbz        w11, #0x2d3b560
0x0000000002d3b54c: sub        w11, w10, #1
0x0000000002d3b550: lsr        w12, w11, #6
0x0000000002d3b554: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d3b558: lsr        x12, x12, x11
0x0000000002d3b55c: tbnz       w12, #0, #0x2d3b544
0x0000000002d3b560: str        w10, [x9, #4]
0x0000000002d3b564: cmp        w8, w10
0x0000000002d3b568: b.ne       #0x2d3b5b0
0x0000000002d3b56c: mov        x20, #0
0x0000000002d3b570: mov        x21, #0
0x0000000002d3b574: ldr        x8, [x19, #0x10]
0x0000000002d3b578: add        x1, x8, x20
0x0000000002d3b57c: mov        x0, x19
0x0000000002d3b580: mov        w2, #2
0x0000000002d3b584: bl         #0x2d3b2f0
0x0000000002d3b588: ldr        x8, [x19, #8]
0x0000000002d3b58c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d3b590: orr        w9, w9, w21
0x0000000002d3b594: add        x21, x21, #1
0x0000000002d3b598: str        w9, [x8, w0, uxtw #2]
0x0000000002d3b59c: ldr        w8, [x19]
0x0000000002d3b5a0: add        x20, x20, #0x50
0x0000000002d3b5a4: cmp        x21, x8
0x0000000002d3b5a8: b.lo       #0x2d3b574
0x0000000002d3b5ac: b          #0x2d3b60c
0x0000000002d3b5b0: ldr        w8, [x19, #4]
0x0000000002d3b5b4: cbz        w8, #0x2d3b60c
0x0000000002d3b5b8: mov        x21, #0
0x0000000002d3b5bc: mov        x22, #0
0x0000000002d3b5c0: lsr        x9, x22, #3
0x0000000002d3b5c4: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d3b5c8: ldr        x9, [x20, x9]
0x0000000002d3b5cc: lsr        x9, x9, x22
0x0000000002d3b5d0: tbnz       w9, #0, #0x2d3b5fc
0x0000000002d3b5d4: ldr        x8, [x19, #0x10]
0x0000000002d3b5d8: add        x1, x8, x21
0x0000000002d3b5dc: mov        x0, x19
0x0000000002d3b5e0: mov        w2, #2
0x0000000002d3b5e4: bl         #0x2d3b2f0
0x0000000002d3b5e8: ldr        x8, [x19, #8]
0x0000000002d3b5ec: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d3b5f0: orr        w9, w9, w22
0x0000000002d3b5f4: str        w9, [x8, w0, uxtw #2]
0x0000000002d3b5f8: ldr        w8, [x19, #4]
0x0000000002d3b5fc: add        x22, x22, #1
0x0000000002d3b600: add        x21, x21, #0x50
0x0000000002d3b604: cmp        x22, x8
0x0000000002d3b608: b.lo       #0x2d3b5c0
0x0000000002d3b60c: ldp        x29, x30, [sp, #0x20]
0x0000000002d3b610: ldp        x20, x19, [sp, #0x10]
0x0000000002d3b614: ldp        x22, x21, [sp], #0x30
0x0000000002d3b618: ret        
