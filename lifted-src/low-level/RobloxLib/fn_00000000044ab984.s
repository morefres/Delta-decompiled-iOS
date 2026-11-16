; instruction-faithful ARM64 fallback for RobloxLib::function_44ab984
0x00000000044ab984: stp        x22, x21, [sp, #-0x30]!
0x00000000044ab988: stp        x20, x19, [sp, #0x10]
0x00000000044ab98c: stp        x29, x30, [sp, #0x20]
0x00000000044ab990: add        x29, sp, #0x20
0x00000000044ab994: cbz        x0, #0x44aba0c
0x00000000044ab998: mov        x19, x0
0x00000000044ab99c: ldr        w8, [x0]
0x00000000044ab9a0: sub        w8, w8, #0xe1, lsl #12
0x00000000044ab9a4: cmp        w8, #0x551
0x00000000044ab9a8: b.ne       #0x44aba0c
0x00000000044ab9ac: str        wzr, [x19]
0x00000000044ab9b0: ldr        x8, [x19, #0x10]
0x00000000044ab9b4: cbz        x8, #0x44ab9e0
0x00000000044ab9b8: mov        x20, #0
0x00000000044ab9bc: mov        x21, #0
0x00000000044ab9c0: ldr        x8, [x19, #8]
0x00000000044ab9c4: add        x0, x8, x20
0x00000000044ab9c8: bl         #0x44aba1c
0x00000000044ab9cc: add        x21, x21, #1
0x00000000044ab9d0: ldr        x8, [x19, #0x10]
0x00000000044ab9d4: add        x20, x20, #0xa8
0x00000000044ab9d8: cmp        x21, x8
0x00000000044ab9dc: b.lo       #0x44ab9c0
0x00000000044ab9e0: adrp       x20, #0x619d000
0x00000000044ab9e4: add        x20, x20, #0x608
0x00000000044ab9e8: ldr        x8, [x20]
0x00000000044ab9ec: ldr        x0, [x19, #8]
0x00000000044ab9f0: blr        x8
0x00000000044ab9f4: ldr        x1, [x20]
0x00000000044ab9f8: mov        x0, x19
0x00000000044ab9fc: ldp        x29, x30, [sp, #0x20]
0x00000000044aba00: ldp        x20, x19, [sp, #0x10]
0x00000000044aba04: ldp        x22, x21, [sp], #0x30
0x00000000044aba08: br         x1
0x00000000044aba0c: ldp        x29, x30, [sp, #0x20]
0x00000000044aba10: ldp        x20, x19, [sp, #0x10]
0x00000000044aba14: ldp        x22, x21, [sp], #0x30
0x00000000044aba18: ret        
