; instruction-faithful ARM64 fallback for RobloxLib::function_28ab538
0x00000000028ab538: sub        sp, sp, #0x70
0x00000000028ab53c: stp        x28, x27, [sp, #0x10]
0x00000000028ab540: stp        x26, x25, [sp, #0x20]
0x00000000028ab544: stp        x24, x23, [sp, #0x30]
0x00000000028ab548: stp        x22, x21, [sp, #0x40]
0x00000000028ab54c: stp        x20, x19, [sp, #0x50]
0x00000000028ab550: stp        x29, x30, [sp, #0x60]
0x00000000028ab554: add        x29, sp, #0x60
0x00000000028ab558: mov        x20, x7
0x00000000028ab55c: mov        x21, x6
0x00000000028ab560: mov        x22, x5
0x00000000028ab564: mov        x23, x4
0x00000000028ab568: mov        x24, x3
0x00000000028ab56c: mov        x25, x2
0x00000000028ab570: mov        x26, x1
0x00000000028ab574: mov        x19, x0
0x00000000028ab578: ldr        x27, [x29, #0x10]
0x00000000028ab57c: bl         #0x28948f4
0x00000000028ab580: mov        x28, x0
0x00000000028ab584: mov        w0, #0x28
0x00000000028ab588: bl         #0x47e9370
0x00000000028ab58c: adrp       x8, #0x5e77000
0x00000000028ab590: add        x8, x8, #0xb08
0x00000000028ab594: stp        x8, x24, [x0]
0x00000000028ab598: stp        x23, x22, [x0, #0x10]
0x00000000028ab59c: str        x21, [x0, #0x20]
0x00000000028ab5a0: str        x0, [sp, #8]
0x00000000028ab5a4: add        x4, sp, #8
0x00000000028ab5a8: mov        x0, x19
0x00000000028ab5ac: mov        x1, x28
0x00000000028ab5b0: mov        x2, x26
0x00000000028ab5b4: mov        x3, x25
0x00000000028ab5b8: mov        x5, x20
0x00000000028ab5bc: mov        x6, x27
0x00000000028ab5c0: bl         #0x21d78
0x00000000028ab5c4: ldr        x0, [sp, #8]
0x00000000028ab5c8: str        xzr, [sp, #8]
0x00000000028ab5cc: cbz        x0, #0x28ab5dc
0x00000000028ab5d0: ldr        x8, [x0]
0x00000000028ab5d4: ldr        x8, [x8, #8]
0x00000000028ab5d8: blr        x8
0x00000000028ab5dc: adrp       x8, #0x5e77000
0x00000000028ab5e0: add        x8, x8, #0x9d8
0x00000000028ab5e4: str        x8, [x19]
0x00000000028ab5e8: mov        x0, x19
0x00000000028ab5ec: ldp        x29, x30, [sp, #0x60]
0x00000000028ab5f0: ldp        x20, x19, [sp, #0x50]
0x00000000028ab5f4: ldp        x22, x21, [sp, #0x40]
0x00000000028ab5f8: ldp        x24, x23, [sp, #0x30]
0x00000000028ab5fc: ldp        x26, x25, [sp, #0x20]
0x00000000028ab600: ldp        x28, x27, [sp, #0x10]
0x00000000028ab604: add        sp, sp, #0x70
0x00000000028ab608: ret        
0x00000000028ab60c: mov        x19, x0
0x00000000028ab610: ldr        x0, [sp, #8]
0x00000000028ab614: str        xzr, [sp, #8]
0x00000000028ab618: cbz        x0, #0x28ab628
0x00000000028ab61c: ldr        x8, [x0]
0x00000000028ab620: ldr        x8, [x8, #8]
0x00000000028ab624: blr        x8
0x00000000028ab628: mov        x0, x19
0x00000000028ab62c: bl         #0x4b97984
