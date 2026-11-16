; instruction-faithful ARM64 fallback for RobloxLib::function_33de674
0x00000000033de674: stp        x20, x19, [sp, #-0x20]!
0x00000000033de678: stp        x29, x30, [sp, #0x10]
0x00000000033de67c: add        x29, sp, #0x10
0x00000000033de680: mov        x19, x1
0x00000000033de684: ldr        x8, [x0]
0x00000000033de688: cmp        x8, x2
0x00000000033de68c: b.ls       #0x33de6d4
0x00000000033de690: mov        w8, #0x60
0x00000000033de694: strb       w8, [x2], #1
0x00000000033de698: cmp        x19, #0x80
0x00000000033de69c: b.hs       #0x33de6b8
0x00000000033de6a0: mov        x8, x19
0x00000000033de6a4: strb       w8, [x2], #1
0x00000000033de6a8: mov        x0, x2
0x00000000033de6ac: ldp        x29, x30, [sp, #0x10]
0x00000000033de6b0: ldp        x20, x19, [sp], #0x20
0x00000000033de6b4: ret        
0x00000000033de6b8: orr        w8, w19, #0x80
0x00000000033de6bc: strb       w8, [x2], #1
0x00000000033de6c0: lsr        x8, x19, #7
0x00000000033de6c4: lsr        x9, x19, #0xe
0x00000000033de6c8: mov        x19, x8
0x00000000033de6cc: cbz        x9, #0x33de6a4
0x00000000033de6d0: b          #0x33de6b8
0x00000000033de6d4: mov        x1, x2
0x00000000033de6d8: bl         #0x4b738e8
0x00000000033de6dc: mov        x2, x0
0x00000000033de6e0: b          #0x33de690
