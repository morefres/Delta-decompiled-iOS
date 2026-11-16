; instruction-faithful ARM64 fallback for RobloxLib::function_268b668
0x000000000268b668: cmp        w0, #0xe
0x000000000268b66c: b.hs       #0x268b684
0x000000000268b670: adrp       x9, #0x5e62000
0x000000000268b674: add        x9, x9, #0x2d0
0x000000000268b678: ldr        x1, [x9, w0, uxtw #3]
0x000000000268b67c: mov        x0, x8
0x000000000268b680: b          #0x18aac
0x000000000268b684: sub        sp, sp, #0x20
0x000000000268b688: stp        x29, x30, [sp, #0x10]
0x000000000268b68c: add        x29, sp, #0x10
0x000000000268b690: mov        w9, w0
0x000000000268b694: stp        x9, xzr, [sp]
0x000000000268b698: adrp       x0, #0x53d9000
0x000000000268b69c: add        x0, x0, #0x8a1
0x000000000268b6a0: mov        x3, sp
0x000000000268b6a4: mov        w1, #0x10
0x000000000268b6a8: mov        w2, #1
0x000000000268b6ac: bl         #0x4b066bc
0x000000000268b6b0: ldp        x29, x30, [sp, #0x10]
0x000000000268b6b4: add        sp, sp, #0x20
0x000000000268b6b8: ret        
