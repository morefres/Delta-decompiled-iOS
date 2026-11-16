; instruction-faithful ARM64 fallback for RobloxLib::function_364c638
0x000000000364c638: sub        sp, sp, #0x60
0x000000000364c63c: stp        x24, x23, [sp, #0x20]
0x000000000364c640: stp        x22, x21, [sp, #0x30]
0x000000000364c644: stp        x20, x19, [sp, #0x40]
0x000000000364c648: stp        x29, x30, [sp, #0x50]
0x000000000364c64c: add        x29, sp, #0x50
0x000000000364c650: mov        x19, x4
0x000000000364c654: mov        x20, x3
0x000000000364c658: mov        x22, x2
0x000000000364c65c: mov        x21, x8
0x000000000364c660: cmp        x1, x3
0x000000000364c664: b.ne       #0x364c684
0x000000000364c668: add        x8, sp, #8
0x000000000364c66c: add        x0, sp, #7
0x000000000364c670: mov        x1, x22
0x000000000364c674: mov        x2, x19
0x000000000364c678: mov        x3, x5
0x000000000364c67c: mov        x4, x6
0x000000000364c680: b          #0x364c6dc
0x000000000364c684: mov        x23, x1
0x000000000364c688: mov        x24, x20
0x000000000364c68c: ldr        x1, [x24], #0xfffffffffffffff8
0x000000000364c690: add        x8, sp, #8
0x000000000364c694: add        x0, sp, #7
0x000000000364c698: mov        x2, x19
0x000000000364c69c: mov        x3, x5
0x000000000364c6a0: mov        x4, x6
0x000000000364c6a4: bl         #0x364c704
0x000000000364c6a8: ldp        x3, x4, [sp, #0x10]
0x000000000364c6ac: cmp        x24, x23
0x000000000364c6b0: b.eq       #0x364c6c8
0x000000000364c6b4: ldr        x1, [x24], #0xfffffffffffffff8
0x000000000364c6b8: add        x8, sp, #8
0x000000000364c6bc: add        x0, sp, #7
0x000000000364c6c0: add        x2, x1, #0xfc0
0x000000000364c6c4: b          #0x364c6a4
0x000000000364c6c8: ldr        x9, [x24]
0x000000000364c6cc: add        x8, sp, #8
0x000000000364c6d0: add        x0, sp, #7
0x000000000364c6d4: add        x2, x9, #0xfc0
0x000000000364c6d8: mov        x1, x22
0x000000000364c6dc: bl         #0x364c704
0x000000000364c6e0: ldur       q0, [sp, #0x10]
0x000000000364c6e4: stp        x20, x19, [x21]
0x000000000364c6e8: str        q0, [x21, #0x10]
0x000000000364c6ec: ldp        x29, x30, [sp, #0x50]
0x000000000364c6f0: ldp        x20, x19, [sp, #0x40]
0x000000000364c6f4: ldp        x22, x21, [sp, #0x30]
0x000000000364c6f8: ldp        x24, x23, [sp, #0x20]
0x000000000364c6fc: add        sp, sp, #0x60
0x000000000364c700: ret        
