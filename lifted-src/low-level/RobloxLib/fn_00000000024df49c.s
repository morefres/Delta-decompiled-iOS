; instruction-faithful ARM64 fallback for RobloxLib::function_24df49c
0x00000000024df49c: sub        sp, sp, #0x60
0x00000000024df4a0: stp        x24, x23, [sp, #0x20]
0x00000000024df4a4: stp        x22, x21, [sp, #0x30]
0x00000000024df4a8: stp        x20, x19, [sp, #0x40]
0x00000000024df4ac: stp        x29, x30, [sp, #0x50]
0x00000000024df4b0: add        x29, sp, #0x50
0x00000000024df4b4: ldr        x8, [x0, #0xe8]
0x00000000024df4b8: cmp        x8, #0
0x00000000024df4bc: cset       w8, eq
0x00000000024df4c0: ldrb       w9, [x0, #0xe0]
0x00000000024df4c4: tst        w9, #8
0x00000000024df4c8: cset       w9, eq
0x00000000024df4cc: eor        w8, w8, w9
0x00000000024df4d0: tbnz       w8, #0, #0x24df5cc
0x00000000024df4d4: mov        x20, x0
0x00000000024df4d8: ldrb       w8, [x0, #0x128]
0x00000000024df4dc: cmp        w8, #1
0x00000000024df4e0: b.ne       #0x24df5cc
0x00000000024df4e4: mov        x22, x4
0x00000000024df4e8: mov        x23, x3
0x00000000024df4ec: mov        x21, x2
0x00000000024df4f0: mov        x19, x1
0x00000000024df4f4: ldr        x2, [x1, #0x18]
0x00000000024df4f8: add        x0, x20, #0x10
0x00000000024df4fc: mov        x1, x21
0x00000000024df500: bl         #0x24d4b28
0x00000000024df504: tbnz       w0, #0, #0x24df5cc
0x00000000024df508: mov        x0, x20
0x00000000024df50c: mov        x1, x19
0x00000000024df510: mov        x2, x21
0x00000000024df514: mov        x3, x23
0x00000000024df518: mov        x4, x22
0x00000000024df51c: bl         #0x24eeaa4
0x00000000024df520: adrp       x8, #0x6154000
0x00000000024df524: ldrb       w8, [x8, #0x310]
0x00000000024df528: adrp       x9, #0x601d000
0x00000000024df52c: add        x9, x9, #0x670
0x00000000024df530: ldr        x9, [x9]
0x00000000024df534: cmp        w8, #1
0x00000000024df538: ccmp       x9, x21, #0, eq
0x00000000024df53c: b.ne       #0x24df5cc
0x00000000024df540: ldr        x20, [x20, #0x140]
0x00000000024df544: cbz        x20, #0x24df5cc
0x00000000024df548: mov        x8, sp
0x00000000024df54c: mov        x0, x19
0x00000000024df550: bl         #0x1a198
0x00000000024df554: ldp        x9, x8, [sp]
0x00000000024df558: stp        x9, x8, [sp, #0x10]
0x00000000024df55c: cbz        x8, #0x24df574
0x00000000024df560: add        x8, x8, #0x10
0x00000000024df564: ldxr       x9, [x8]
0x00000000024df568: add        x9, x9, #1
0x00000000024df56c: stxr       w10, x9, [x8]
0x00000000024df570: cbnz       w10, #0x24df564
0x00000000024df574: ldr        x8, [x20]
0x00000000024df578: ldr        x8, [x8, #0x10]
0x00000000024df57c: add        x1, sp, #0x10
0x00000000024df580: mov        x0, x20
0x00000000024df584: blr        x8
0x00000000024df588: ldr        x0, [sp, #0x18]
0x00000000024df58c: cbz        x0, #0x24df594
0x00000000024df590: bl         #0x4b9808c
0x00000000024df594: ldr        x19, [sp, #8]
0x00000000024df598: cbz        x19, #0x24df5cc
0x00000000024df59c: add        x8, x19, #8
0x00000000024df5a0: ldaxr      x9, [x8]
0x00000000024df5a4: sub        x10, x9, #1
0x00000000024df5a8: stlxr      w11, x10, [x8]
0x00000000024df5ac: cbnz       w11, #0x24df5a0
0x00000000024df5b0: cbnz       x9, #0x24df5cc
0x00000000024df5b4: ldr        x8, [x19]
0x00000000024df5b8: ldr        x8, [x8, #0x10]
0x00000000024df5bc: mov        x0, x19
0x00000000024df5c0: blr        x8
0x00000000024df5c4: mov        x0, x19
0x00000000024df5c8: bl         #0x4b9808c
0x00000000024df5cc: ldp        x29, x30, [sp, #0x50]
0x00000000024df5d0: ldp        x20, x19, [sp, #0x40]
0x00000000024df5d4: ldp        x22, x21, [sp, #0x30]
0x00000000024df5d8: ldp        x24, x23, [sp, #0x20]
0x00000000024df5dc: add        sp, sp, #0x60
0x00000000024df5e0: ret        
0x00000000024df5e4: mov        x19, x0
0x00000000024df5e8: ldr        x0, [sp, #0x18]
0x00000000024df5ec: cbz        x0, #0x24df5f4
0x00000000024df5f0: bl         #0x4b9808c
0x00000000024df5f4: mov        x0, sp
0x00000000024df5f8: bl         #0x1df28
0x00000000024df5fc: mov        x0, x19
0x00000000024df600: bl         #0x4b97984
