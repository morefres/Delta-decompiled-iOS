; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd5f8
0x0000000002ddd5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddd5fc: stp        x29, x30, [sp, #0x10]
0x0000000002ddd600: add        x29, sp, #0x10
0x0000000002ddd604: add        x8, x0, #0x28
0x0000000002ddd608: ldaxr      w19, [x8]
0x0000000002ddd60c: sub        w9, w19, #1
0x0000000002ddd610: stlxr      w10, w9, [x8]
0x0000000002ddd614: cbnz       w10, #0x2ddd608
0x0000000002ddd618: cbz        x0, #0x2ddd630
0x0000000002ddd61c: cmp        w19, #1
0x0000000002ddd620: b.ne       #0x2ddd630
0x0000000002ddd624: ldr        x8, [x0]
0x0000000002ddd628: ldr        x8, [x8, #0x18]
0x0000000002ddd62c: blr        x8
0x0000000002ddd630: cmp        w19, #1
0x0000000002ddd634: cset       w0, ne
0x0000000002ddd638: ldp        x29, x30, [sp, #0x10]
0x0000000002ddd63c: ldp        x20, x19, [sp], #0x20
0x0000000002ddd640: ret        
0x0000000002ddd644: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddd648: stp        x29, x30, [sp, #0x10]
0x0000000002ddd64c: add        x29, sp, #0x10
0x0000000002ddd650: mov        x19, x0
0x0000000002ddd654: adrp       x8, #0x5edf000
0x0000000002ddd658: add        x8, x8, #0xb18
0x0000000002ddd65c: str        x8, [x0]
0x0000000002ddd660: ldr        x0, [x0, #0x20]
0x0000000002ddd664: cbz        x0, #0x2ddd66c
0x0000000002ddd668: bl         #0x4b9808c
0x0000000002ddd66c: mov        x0, x19
0x0000000002ddd670: ldp        x29, x30, [sp, #0x10]
0x0000000002ddd674: ldp        x20, x19, [sp], #0x20
0x0000000002ddd678: ret        
0x0000000002ddd67c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddd680: stp        x29, x30, [sp, #0x10]
0x0000000002ddd684: add        x29, sp, #0x10
0x0000000002ddd688: mov        x19, x0
0x0000000002ddd68c: adrp       x8, #0x5edf000
0x0000000002ddd690: add        x8, x8, #0xb18
0x0000000002ddd694: str        x8, [x0]
0x0000000002ddd698: ldr        x0, [x0, #0x20]
0x0000000002ddd69c: cbz        x0, #0x2ddd6a4
0x0000000002ddd6a0: bl         #0x4b9808c
0x0000000002ddd6a4: mov        x0, x19
0x0000000002ddd6a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ddd6ac: ldp        x20, x19, [sp], #0x20
0x0000000002ddd6b0: b          #0x47e93a8
