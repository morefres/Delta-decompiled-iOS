; instruction-faithful ARM64 fallback for RobloxLib::function_41fe554
0x00000000041fe554: sub        sp, sp, #0xa0
0x00000000041fe558: stp        x22, x21, [sp, #0x70]
0x00000000041fe55c: stp        x20, x19, [sp, #0x80]
0x00000000041fe560: stp        x29, x30, [sp, #0x90]
0x00000000041fe564: add        x29, sp, #0x90
0x00000000041fe568: mov        x21, x1
0x00000000041fe56c: mov        x20, x0
0x00000000041fe570: mov        x19, x8
0x00000000041fe574: bl         #0x41fe2a4
0x00000000041fe578: cmp        w0, #2
0x00000000041fe57c: b.ne       #0x41fe5b4
0x00000000041fe580: sxtw       x2, w21
0x00000000041fe584: add        x0, sp, #8
0x00000000041fe588: mov        x1, x20
0x00000000041fe58c: mov        w3, #1
0x00000000041fe590: mov        w4, #0
0x00000000041fe594: mov        w5, #1
0x00000000041fe598: bl         #0x46a9de4
0x00000000041fe59c: add        x0, sp, #8
0x00000000041fe5a0: mov        x8, x19
0x00000000041fe5a4: bl         #0x420698c
0x00000000041fe5a8: add        x0, sp, #8
0x00000000041fe5ac: bl         #0x46a9e40
0x00000000041fe5b0: b          #0x41fe610
0x00000000041fe5b4: bl         #0x695394
0x00000000041fe5b8: str        x0, [x19, #0x20]
0x00000000041fe5bc: add        x20, x19, #0x28
0x00000000041fe5c0: mov        x0, x20
0x00000000041fe5c4: mov        w1, #0x3c0
0x00000000041fe5c8: bl         #0x4b987a0
0x00000000041fe5cc: add        x8, x19, #0x3e8
0x00000000041fe5d0: stp        x8, x20, [x19, #8]
0x00000000041fe5d4: adrp       x9, #0x4d28000
0x00000000041fe5d8: ldr        d0, [x9, #0xc38]
0x00000000041fe5dc: str        d0, [x19]
0x00000000041fe5e0: adrp       x9, #0x4cfb000
0x00000000041fe5e4: ldr        d0, [x9, #0x148]
0x00000000041fe5e8: str        d0, [x19, #0x18]
0x00000000041fe5ec: movi       v0.2d, #0xffffffffffffffff
0x00000000041fe5f0: stp        q0, q0, [x8]
0x00000000041fe5f4: stp        q0, q0, [x8, #0x20]
0x00000000041fe5f8: stp        q0, q0, [x8, #0x40]
0x00000000041fe5fc: stp        q0, q0, [x8, #0x60]
0x00000000041fe600: stp        q0, q0, [x8, #0x80]
0x00000000041fe604: stp        q0, q0, [x8, #0xa0]
0x00000000041fe608: stp        q0, q0, [x8, #0xc0]
0x00000000041fe60c: stp        q0, q0, [x8, #0xe0]
0x00000000041fe610: ldp        x29, x30, [sp, #0x90]
0x00000000041fe614: ldp        x20, x19, [sp, #0x80]
0x00000000041fe618: ldp        x22, x21, [sp, #0x70]
0x00000000041fe61c: add        sp, sp, #0xa0
0x00000000041fe620: ret        
0x00000000041fe624: mov        x19, x0
0x00000000041fe628: add        x0, sp, #8
0x00000000041fe62c: bl         #0x46a9e40
0x00000000041fe630: mov        x0, x19
0x00000000041fe634: bl         #0x4b97984
