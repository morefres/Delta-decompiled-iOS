; instruction-faithful ARM64 fallback for RobloxLib::function_26ab500
0x00000000026ab500: stp        x22, x21, [sp, #-0x30]!
0x00000000026ab504: stp        x20, x19, [sp, #0x10]
0x00000000026ab508: stp        x29, x30, [sp, #0x20]
0x00000000026ab50c: add        x29, sp, #0x20
0x00000000026ab510: mov        x19, x3
0x00000000026ab514: mov        x20, x2
0x00000000026ab518: mov        x21, x1
0x00000000026ab51c: mov        x22, x0
0x00000000026ab520: ldr        x0, [x3]
0x00000000026ab524: adrp       x1, #0x5384000
0x00000000026ab528: add        x1, x1, #0x84b
0x00000000026ab52c: bl         #0x20e978
0x00000000026ab530: cbz        x0, #0x26ab544
0x00000000026ab534: add        x0, x0, #0x28
0x00000000026ab538: bl         #0x26a6b64
0x00000000026ab53c: mov        x3, x0
0x00000000026ab540: b          #0x26ab548
0x00000000026ab544: mov        w3, #6
0x00000000026ab548: mov        x0, x22
0x00000000026ab54c: mov        x1, x21
0x00000000026ab550: mov        x2, x20
0x00000000026ab554: mov        x4, x19
0x00000000026ab558: ldp        x29, x30, [sp, #0x20]
0x00000000026ab55c: ldp        x20, x19, [sp, #0x10]
0x00000000026ab560: ldp        x22, x21, [sp], #0x30
0x00000000026ab564: b          #0x26b00f0
0x00000000026ab568: stp        x22, x21, [sp, #-0x30]!
0x00000000026ab56c: stp        x20, x19, [sp, #0x10]
0x00000000026ab570: stp        x29, x30, [sp, #0x20]
0x00000000026ab574: add        x29, sp, #0x20
0x00000000026ab578: mov        x19, x2
0x00000000026ab57c: ldr        x0, [x0]
0x00000000026ab580: bl         #0x20e978
0x00000000026ab584: cbz        x0, #0x26ab5cc
0x00000000026ab588: mov        x20, x0
0x00000000026ab58c: ldr        x21, [x0, #0x28]
0x00000000026ab590: bl         #0x440f418
0x00000000026ab594: cmp        x21, x0
0x00000000026ab598: b.eq       #0x26ab5cc
0x00000000026ab59c: ldr        x21, [x20, #0x28]
0x00000000026ab5a0: bl         #0x50f8b8
0x00000000026ab5a4: cmp        x0, x21
0x00000000026ab5a8: b.ne       #0x26ab5cc
0x00000000026ab5ac: ldr        x19, [x20, #0x28]
0x00000000026ab5b0: bl         #0x50f8b8
0x00000000026ab5b4: cmp        x0, x19
0x00000000026ab5b8: b.ne       #0x26ab5e0
0x00000000026ab5bc: ldr        x8, [x20, #0x30]
0x00000000026ab5c0: add        x9, x20, #0x38
0x00000000026ab5c4: cmp        x8, #0
0x00000000026ab5c8: csel       x19, xzr, x9, eq
0x00000000026ab5cc: ldr        w0, [x19]
0x00000000026ab5d0: ldp        x29, x30, [sp, #0x20]
0x00000000026ab5d4: ldp        x20, x19, [sp, #0x10]
0x00000000026ab5d8: ldp        x22, x21, [sp], #0x30
0x00000000026ab5dc: ret        
0x00000000026ab5e0: adrp       x0, #0x5228000
0x00000000026ab5e4: add        x0, x0, #0x5b2
0x00000000026ab5e8: bl         #0x47ee168
