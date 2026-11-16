; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c648
0x0000000002d9c648: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9c64c: stp        x29, x30, [sp, #0x10]
0x0000000002d9c650: add        x29, sp, #0x10
0x0000000002d9c654: mov        x19, x0
0x0000000002d9c658: ldp        x9, x8, [x0, #8]
0x0000000002d9c65c: subs       x9, x8, x9
0x0000000002d9c660: b.eq       #0x2d9c690
0x0000000002d9c664: sub        x9, x9, #0x18
0x0000000002d9c668: mov        x10, #-0x5555555555555556
0x0000000002d9c66c: movk       x10, #0xaaab
0x0000000002d9c670: umulh      x10, x9, x10
0x0000000002d9c674: lsr        x10, x10, #4
0x0000000002d9c678: mov        w11, #0x18
0x0000000002d9c67c: msub       x10, x10, x11, x9
0x0000000002d9c680: sub        x9, x10, x9
0x0000000002d9c684: add        x8, x8, x9
0x0000000002d9c688: sub        x8, x8, #0x18
0x0000000002d9c68c: str        x8, [x19, #0x10]
0x0000000002d9c690: ldr        x1, [x19]
0x0000000002d9c694: cbz        x1, #0x2d9c6b4
0x0000000002d9c698: ldp        x9, x8, [x19, #0x18]
0x0000000002d9c69c: sub        x2, x9, x1
0x0000000002d9c6a0: ldr        x0, [x8]
0x0000000002d9c6a4: ldr        x8, [x0]
0x0000000002d9c6a8: ldr        x8, [x8, #0x18]
0x0000000002d9c6ac: mov        w3, #8
0x0000000002d9c6b0: blr        x8
0x0000000002d9c6b4: mov        x0, x19
0x0000000002d9c6b8: ldp        x29, x30, [sp, #0x10]
0x0000000002d9c6bc: ldp        x20, x19, [sp], #0x20
0x0000000002d9c6c0: ret        
0x0000000002d9c6c4: bl         #0x18bd8
