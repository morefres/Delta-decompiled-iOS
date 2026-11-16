; instruction-faithful ARM64 fallback for RobloxLib::function_341d648
0x000000000341d648: cbz        x0, #0x341d678
0x000000000341d64c: stp        x20, x19, [sp, #-0x20]!
0x000000000341d650: stp        x29, x30, [sp, #0x10]
0x000000000341d654: add        x29, sp, #0x10
0x000000000341d658: mov        x19, x0
0x000000000341d65c: bl         #0x697f04
0x000000000341d660: mov        x8, x0
0x000000000341d664: mov        w0, #0
0x000000000341d668: str        w8, [x19]
0x000000000341d66c: ldp        x29, x30, [sp, #0x10]
0x000000000341d670: ldp        x20, x19, [sp], #0x20
0x000000000341d674: ret        
0x000000000341d678: mov        w0, #0x1f
0x000000000341d67c: ret        
0x000000000341d680: cbz        x0, #0x341d6cc
0x000000000341d684: stp        x20, x19, [sp, #-0x20]!
0x000000000341d688: stp        x29, x30, [sp, #0x10]
0x000000000341d68c: add        x29, sp, #0x10
0x000000000341d690: mov        x19, x0
0x000000000341d694: bl         #0x697f04
0x000000000341d698: mov        x8, x0
0x000000000341d69c: mov        w0, #0
0x000000000341d6a0: lsr        x8, x8, #3
0x000000000341d6a4: mov        x9, #0xf7cf
0x000000000341d6a8: movk       x9, #0xe353, lsl #16
0x000000000341d6ac: movk       x9, #0x9ba5, lsl #32
0x000000000341d6b0: movk       x9, #0x20c4, lsl #48
0x000000000341d6b4: umulh      x8, x8, x9
0x000000000341d6b8: lsr        x8, x8, #4
0x000000000341d6bc: str        w8, [x19]
0x000000000341d6c0: ldp        x29, x30, [sp, #0x10]
0x000000000341d6c4: ldp        x20, x19, [sp], #0x20
0x000000000341d6c8: ret        
0x000000000341d6cc: mov        w0, #0x1f
0x000000000341d6d0: ret        
