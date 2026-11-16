; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe67c
0x0000000002bfe67c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfe680: stp        x29, x30, [sp, #0x10]
0x0000000002bfe684: add        x29, sp, #0x10
0x0000000002bfe688: ldr        x8, [x0, #0x680]
0x0000000002bfe68c: cbz        x8, #0x2bfe6c4
0x0000000002bfe690: add        x9, x0, #0x680
0x0000000002bfe694: mov        x19, x9
0x0000000002bfe698: ldr        w10, [x8, #0x1c]
0x0000000002bfe69c: cmp        w10, w1
0x0000000002bfe6a0: cset       w10, lt
0x0000000002bfe6a4: csel       x19, x19, x8, lt
0x0000000002bfe6a8: ldr        x8, [x8, w10, uxtw #3]
0x0000000002bfe6ac: cbnz       x8, #0x2bfe698
0x0000000002bfe6b0: cmp        x19, x9
0x0000000002bfe6b4: b.eq       #0x2bfe6c4
0x0000000002bfe6b8: ldr        w8, [x19, #0x1c]
0x0000000002bfe6bc: cmp        w8, w1
0x0000000002bfe6c0: b.le       #0x2bfe6d0
0x0000000002bfe6c4: ldp        x29, x30, [sp, #0x10]
0x0000000002bfe6c8: ldp        x20, x19, [sp], #0x20
0x0000000002bfe6cc: ret        
0x0000000002bfe6d0: add        x0, x0, #0x678
0x0000000002bfe6d4: mov        x1, x19
0x0000000002bfe6d8: bl         #0x27d568
0x0000000002bfe6dc: mov        x0, x19
0x0000000002bfe6e0: ldp        x29, x30, [sp, #0x10]
0x0000000002bfe6e4: ldp        x20, x19, [sp], #0x20
0x0000000002bfe6e8: b          #0x47e93a8
