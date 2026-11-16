; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd5c0
0x0000000001cdd5c0: sub        sp, sp, #0x30
0x0000000001cdd5c4: stp        x20, x19, [sp, #0x10]
0x0000000001cdd5c8: stp        x29, x30, [sp, #0x20]
0x0000000001cdd5cc: add        x29, sp, #0x20
0x0000000001cdd5d0: mov        x19, x8
0x0000000001cdd5d4: cbnz       x0, #0x1cdd5dc
0x0000000001cdd5d8: bl         #0x647f28
0x0000000001cdd5dc: str        x0, [sp]
0x0000000001cdd5e0: mov        w8, #0x298a
0x0000000001cdd5e4: str        w8, [sp, #8]
0x0000000001cdd5e8: mov        x0, sp
0x0000000001cdd5ec: mov        x8, x19
0x0000000001cdd5f0: bl         #0x1cdd604
0x0000000001cdd5f4: ldp        x29, x30, [sp, #0x20]
0x0000000001cdd5f8: ldp        x20, x19, [sp, #0x10]
0x0000000001cdd5fc: add        sp, sp, #0x30
0x0000000001cdd600: ret        
0x0000000001cdd604: sub        sp, sp, #0x40
0x0000000001cdd608: stp        x20, x19, [sp, #0x20]
0x0000000001cdd60c: stp        x29, x30, [sp, #0x30]
0x0000000001cdd610: add        x29, sp, #0x30
0x0000000001cdd614: mov        x19, x8
0x0000000001cdd618: str        x0, [sp, #0x18]
0x0000000001cdd61c: bl         #0x1cdd1c0
0x0000000001cdd620: ldr        x8, [x0, #0x1a8]
0x0000000001cdd624: adrp       x9, #0x6673000
0x0000000001cdd628: add        x9, x9, #0x550
0x0000000001cdd62c: cmp        x8, #0
0x0000000001cdd630: csel       x8, x9, x8, eq
0x0000000001cdd634: ldr        w3, [x8]
0x0000000001cdd638: adrp       x4, #0x1cdd000
0x0000000001cdd63c: add        x4, x4, #0x6c0
0x0000000001cdd640: add        x8, sp, #8
0x0000000001cdd644: add        x5, sp, #0x18
0x0000000001cdd648: mov        w0, #0x256
0x0000000001cdd64c: mov        w1, #0xc0
0x0000000001cdd650: mov        w2, #8
0x0000000001cdd654: bl         #0x20ba8
0x0000000001cdd658: ldp        x9, x8, [sp, #8]
0x0000000001cdd65c: stp        x9, x8, [x19]
0x0000000001cdd660: cbz        x8, #0x1cdd6b0
0x0000000001cdd664: add        x8, x8, #8
0x0000000001cdd668: ldxr       x9, [x8]
0x0000000001cdd66c: add        x9, x9, #1
0x0000000001cdd670: stxr       w10, x9, [x8]
0x0000000001cdd674: cbnz       w10, #0x1cdd668
0x0000000001cdd678: ldr        x19, [sp, #0x10]
0x0000000001cdd67c: cbz        x19, #0x1cdd6b0
0x0000000001cdd680: add        x8, x19, #8
0x0000000001cdd684: ldaxr      x9, [x8]
0x0000000001cdd688: sub        x10, x9, #1
0x0000000001cdd68c: stlxr      w11, x10, [x8]
0x0000000001cdd690: cbnz       w11, #0x1cdd684
0x0000000001cdd694: cbnz       x9, #0x1cdd6b0
0x0000000001cdd698: ldr        x8, [x19]
0x0000000001cdd69c: ldr        x8, [x8, #0x10]
0x0000000001cdd6a0: mov        x0, x19
0x0000000001cdd6a4: blr        x8
0x0000000001cdd6a8: mov        x0, x19
0x0000000001cdd6ac: bl         #0x4b9808c
0x0000000001cdd6b0: ldp        x29, x30, [sp, #0x30]
0x0000000001cdd6b4: ldp        x20, x19, [sp, #0x20]
0x0000000001cdd6b8: add        sp, sp, #0x40
0x0000000001cdd6bc: ret        
