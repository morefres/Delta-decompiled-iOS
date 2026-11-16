; instruction-faithful ARM64 fallback for RobloxLib::function_43fe57c
0x00000000043fe57c: stp        x24, x23, [sp, #-0x40]!
0x00000000043fe580: stp        x22, x21, [sp, #0x10]
0x00000000043fe584: stp        x20, x19, [sp, #0x20]
0x00000000043fe588: stp        x29, x30, [sp, #0x30]
0x00000000043fe58c: add        x29, sp, #0x30
0x00000000043fe590: lsr        x8, x1, #0x10
0x00000000043fe594: cbnz       x8, #0x43fe5fc
0x00000000043fe598: ldr        w23, [x2, #0x188]
0x00000000043fe59c: cmp        w23, #1
0x00000000043fe5a0: b.lt       #0x43fe5fc
0x00000000043fe5a4: mov        x19, x1
0x00000000043fe5a8: mov        x21, x0
0x00000000043fe5ac: mov        x20, #0
0x00000000043fe5b0: ldr        x24, [x2, #0x190]
0x00000000043fe5b4: ldr        x22, [x24, x20, lsl #3]
0x00000000043fe5b8: cbz        x22, #0x43fe5f0
0x00000000043fe5bc: ldrb       w8, [x22]
0x00000000043fe5c0: ldrb       w9, [x21]
0x00000000043fe5c4: cmp        w8, w9
0x00000000043fe5c8: b.ne       #0x43fe5f0
0x00000000043fe5cc: mov        x0, x22
0x00000000043fe5d0: bl         #0x4b99844
0x00000000043fe5d4: cmp        x0, x19
0x00000000043fe5d8: b.ne       #0x43fe5f0
0x00000000043fe5dc: mov        x0, x22
0x00000000043fe5e0: mov        x1, x21
0x00000000043fe5e4: mov        x2, x19
0x00000000043fe5e8: bl         #0x4b99868
0x00000000043fe5ec: cbz        w0, #0x43fe600
0x00000000043fe5f0: add        x20, x20, #1
0x00000000043fe5f4: cmp        x23, x20
0x00000000043fe5f8: b.ne       #0x43fe5b4
0x00000000043fe5fc: mov        w20, #0
0x00000000043fe600: mov        x0, x20
0x00000000043fe604: ldp        x29, x30, [sp, #0x30]
0x00000000043fe608: ldp        x20, x19, [sp, #0x20]
0x00000000043fe60c: ldp        x22, x21, [sp, #0x10]
0x00000000043fe610: ldp        x24, x23, [sp], #0x40
0x00000000043fe614: ret        
