; instruction-faithful ARM64 fallback for RobloxLib::function_332d088
0x000000000332d088: stp        x20, x19, [sp, #-0x20]!
0x000000000332d08c: stp        x29, x30, [sp, #0x10]
0x000000000332d090: add        x29, sp, #0x10
0x000000000332d094: ldp        x9, x8, [x0, #8]
0x000000000332d098: ldr        x8, [x8]
0x000000000332d09c: ldr        x19, [x9]
0x000000000332d0a0: cmp        x8, x19
0x000000000332d0a4: b.eq       #0x332d0e0
0x000000000332d0a8: sub        x20, x8, #0x20
0x000000000332d0ac: ldur       x0, [x8, #-8]
0x000000000332d0b0: cmp        x20, x0
0x000000000332d0b4: b.eq       #0x332d0c4
0x000000000332d0b8: cbz        x0, #0x332d0d4
0x000000000332d0bc: mov        w8, #0x28
0x000000000332d0c0: b          #0x332d0c8
0x000000000332d0c4: mov        w8, #0x20
0x000000000332d0c8: ldr        x9, [x0]
0x000000000332d0cc: ldr        x8, [x9, x8]
0x000000000332d0d0: blr        x8
0x000000000332d0d4: mov        x8, x20
0x000000000332d0d8: cmp        x20, x19
0x000000000332d0dc: b.ne       #0x332d0a8
0x000000000332d0e0: ldp        x29, x30, [sp, #0x10]
0x000000000332d0e4: ldp        x20, x19, [sp], #0x20
0x000000000332d0e8: ret        
