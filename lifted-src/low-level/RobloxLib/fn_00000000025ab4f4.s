; instruction-faithful ARM64 fallback for RobloxLib::function_25ab4f4
0x00000000025ab4f4: stp        x22, x21, [sp, #-0x30]!
0x00000000025ab4f8: stp        x20, x19, [sp, #0x10]
0x00000000025ab4fc: stp        x29, x30, [sp, #0x20]
0x00000000025ab500: add        x29, sp, #0x20
0x00000000025ab504: ldr        x8, [x1]
0x00000000025ab508: ldr        w8, [x8, #0x190]
0x00000000025ab50c: cmp        w8, #1
0x00000000025ab510: b.gt       #0x25ab5cc
0x00000000025ab514: mov        x19, x1
0x00000000025ab518: adrp       x20, #0x5e5e000
0x00000000025ab51c: add        x20, x20, #0x938
0x00000000025ab520: mov        w21, #0x78
0x00000000025ab524: ldr        x8, [x20]
0x00000000025ab528: ldr        x0, [x19]
0x00000000025ab52c: blr        x8
0x00000000025ab530: ldrb       w8, [x0, #0x17]
0x00000000025ab534: sxtb       w9, w8
0x00000000025ab538: ldr        x10, [x0, #8]
0x00000000025ab53c: cmp        w9, #0
0x00000000025ab540: csel       x8, x10, x8, lt
0x00000000025ab544: cbz        x8, #0x25ab564
0x00000000025ab548: ldr        x8, [x20, #0x10]
0x00000000025ab54c: ldr        x0, [x19]
0x00000000025ab550: blr        x8
0x00000000025ab554: cbz        x0, #0x25ab564
0x00000000025ab558: ldp        x1, x2, [x20, #-0x10]
0x00000000025ab55c: mov        w0, #0
0x00000000025ab560: bl         #0x25aac94
0x00000000025ab564: add        x20, x20, #0x28
0x00000000025ab568: subs       x21, x21, #0x28
0x00000000025ab56c: b.ne       #0x25ab524
0x00000000025ab570: adrp       x20, #0x5e5e000
0x00000000025ab574: add        x20, x20, #0x9b0
0x00000000025ab578: mov        w21, #0x78
0x00000000025ab57c: ldr        x8, [x20]
0x00000000025ab580: ldr        x0, [x19]
0x00000000025ab584: blr        x8
0x00000000025ab588: bl         #0x24e83ac
0x00000000025ab58c: ldrb       w8, [x0, #0x17]
0x00000000025ab590: sxtb       w9, w8
0x00000000025ab594: ldr        x10, [x0, #8]
0x00000000025ab598: cmp        w9, #0
0x00000000025ab59c: csel       x8, x10, x8, lt
0x00000000025ab5a0: cbz        x8, #0x25ab5c0
0x00000000025ab5a4: ldr        x8, [x20, #0x10]
0x00000000025ab5a8: ldr        x0, [x19]
0x00000000025ab5ac: blr        x8
0x00000000025ab5b0: cbz        x0, #0x25ab5c0
0x00000000025ab5b4: ldp        x1, x2, [x20, #-0x10]
0x00000000025ab5b8: mov        w0, #0
0x00000000025ab5bc: bl         #0x25aac94
0x00000000025ab5c0: add        x20, x20, #0x28
0x00000000025ab5c4: subs       x21, x21, #0x28
0x00000000025ab5c8: b.ne       #0x25ab57c
0x00000000025ab5cc: ldp        x29, x30, [sp, #0x20]
0x00000000025ab5d0: ldp        x20, x19, [sp, #0x10]
0x00000000025ab5d4: ldp        x22, x21, [sp], #0x30
0x00000000025ab5d8: ret        
