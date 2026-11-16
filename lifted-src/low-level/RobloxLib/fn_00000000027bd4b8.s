; instruction-faithful ARM64 fallback for RobloxLib::function_27bd4b8
0x00000000027bd4b8: stp        x22, x21, [sp, #-0x30]!
0x00000000027bd4bc: stp        x20, x19, [sp, #0x10]
0x00000000027bd4c0: stp        x29, x30, [sp, #0x20]
0x00000000027bd4c4: add        x29, sp, #0x20
0x00000000027bd4c8: mov        x19, x0
0x00000000027bd4cc: ldr        x0, [x0, #8]
0x00000000027bd4d0: cbz        x0, #0x27bd4f0
0x00000000027bd4d4: ldr        w8, [x19, #0x1c]
0x00000000027bd4d8: cmp        w8, #0x3d
0x00000000027bd4dc: b.hi       #0x27bd4f0
0x00000000027bd4e0: mov        w9, #4
0x00000000027bd4e4: lsl        x2, x9, x8
0x00000000027bd4e8: mov        w1, #0xff
0x00000000027bd4ec: bl         #0x4b98efc
0x00000000027bd4f0: ldr        w8, [x19]
0x00000000027bd4f4: cbz        w8, #0x27bd5e8
0x00000000027bd4f8: ldr        x9, [x19, #8]
0x00000000027bd4fc: ldr        w10, [x19, #0x1c]
0x00000000027bd500: mov        w11, #1
0x00000000027bd504: lsl        x10, x11, x10
0x00000000027bd508: add        x9, x9, x10, lsl #2
0x00000000027bd50c: str        wzr, [x9, #8]
0x00000000027bd510: ldr        w10, [x9, #0x10]
0x00000000027bd514: add        x10, x9, x10, lsl #3
0x00000000027bd518: add        x20, x10, #0x18
0x00000000027bd51c: ldr        w11, [x9, #4]
0x00000000027bd520: mov        x10, x11
0x00000000027bd524: cbz        w11, #0x27bd53c
0x00000000027bd528: sub        w11, w10, #1
0x00000000027bd52c: lsr        w12, w11, #6
0x00000000027bd530: ldr        x12, [x20, w12, uxtw #3]
0x00000000027bd534: lsr        x12, x12, x11
0x00000000027bd538: tbnz       w12, #0, #0x27bd520
0x00000000027bd53c: str        w10, [x9, #4]
0x00000000027bd540: cmp        w8, w10
0x00000000027bd544: b.ne       #0x27bd58c
0x00000000027bd548: mov        x20, #0
0x00000000027bd54c: mov        x21, #0
0x00000000027bd550: ldr        x8, [x19, #0x10]
0x00000000027bd554: add        x1, x8, x20
0x00000000027bd558: mov        x0, x19
0x00000000027bd55c: mov        w2, #2
0x00000000027bd560: bl         #0x27bd310
0x00000000027bd564: ldr        x8, [x19, #8]
0x00000000027bd568: ldr        w9, [x8, w0, uxtw #2]
0x00000000027bd56c: orr        w9, w9, w21
0x00000000027bd570: add        x21, x21, #1
0x00000000027bd574: str        w9, [x8, w0, uxtw #2]
0x00000000027bd578: ldr        w8, [x19]
0x00000000027bd57c: add        x20, x20, #0x20
0x00000000027bd580: cmp        x21, x8
0x00000000027bd584: b.lo       #0x27bd550
0x00000000027bd588: b          #0x27bd5e8
0x00000000027bd58c: ldr        w8, [x19, #4]
0x00000000027bd590: cbz        w8, #0x27bd5e8
0x00000000027bd594: mov        x21, #0
0x00000000027bd598: mov        x22, #0
0x00000000027bd59c: lsr        x9, x22, #3
0x00000000027bd5a0: and        x9, x9, #0x1ffffffffffffff8
0x00000000027bd5a4: ldr        x9, [x20, x9]
0x00000000027bd5a8: lsr        x9, x9, x22
0x00000000027bd5ac: tbnz       w9, #0, #0x27bd5d8
0x00000000027bd5b0: ldr        x8, [x19, #0x10]
0x00000000027bd5b4: add        x1, x8, x21
0x00000000027bd5b8: mov        x0, x19
0x00000000027bd5bc: mov        w2, #2
0x00000000027bd5c0: bl         #0x27bd310
0x00000000027bd5c4: ldr        x8, [x19, #8]
0x00000000027bd5c8: ldr        w9, [x8, w0, uxtw #2]
0x00000000027bd5cc: orr        w9, w9, w22
0x00000000027bd5d0: str        w9, [x8, w0, uxtw #2]
0x00000000027bd5d4: ldr        w8, [x19, #4]
0x00000000027bd5d8: add        x22, x22, #1
0x00000000027bd5dc: add        x21, x21, #0x20
0x00000000027bd5e0: cmp        x22, x8
0x00000000027bd5e4: b.lo       #0x27bd59c
0x00000000027bd5e8: ldp        x29, x30, [sp, #0x20]
0x00000000027bd5ec: ldp        x20, x19, [sp, #0x10]
0x00000000027bd5f0: ldp        x22, x21, [sp], #0x30
0x00000000027bd5f4: ret        
