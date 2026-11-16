; instruction-faithful ARM64 fallback for RobloxLib::function_33aa63c
0x00000000033aa63c: stp        x20, x19, [sp, #-0x20]!
0x00000000033aa640: stp        x29, x30, [sp, #0x10]
0x00000000033aa644: add        x29, sp, #0x10
0x00000000033aa648: mov        x19, x0
0x00000000033aa64c: ldp        x8, x9, [x0, #8]
0x00000000033aa650: cmp        x8, x9
0x00000000033aa654: b.hs       #0x33aa6b4
0x00000000033aa658: ldp        x10, x9, [x1]
0x00000000033aa65c: stp        x10, x9, [x8]
0x00000000033aa660: ldr        x10, [x1, #0x10]
0x00000000033aa664: str        x10, [x8, #0x10]
0x00000000033aa668: ldr        w10, [x1, #0x18]
0x00000000033aa66c: str        w10, [x8, #0x18]
0x00000000033aa670: ldr        x10, [x1, #0x20]
0x00000000033aa674: str        x10, [x8, #0x20]
0x00000000033aa678: ldur       q0, [x1, #0x28]
0x00000000033aa67c: stur       q0, [x8, #0x28]
0x00000000033aa680: ldr        w10, [x1, #0x38]
0x00000000033aa684: str        w10, [x8, #0x38]
0x00000000033aa688: ldr        x10, [x1, #0x40]
0x00000000033aa68c: str        x10, [x8, #0x40]
0x00000000033aa690: cbz        x9, #0x33aa6a0
0x00000000033aa694: ldr        w10, [x9]
0x00000000033aa698: add        w10, w10, #1
0x00000000033aa69c: str        w10, [x9]
0x00000000033aa6a0: add        x0, x8, #0x48
0x00000000033aa6a4: str        x0, [x19, #8]
0x00000000033aa6a8: ldp        x29, x30, [sp, #0x10]
0x00000000033aa6ac: ldp        x20, x19, [sp], #0x20
0x00000000033aa6b0: ret        
0x00000000033aa6b4: mov        x0, x19
0x00000000033aa6b8: bl         #0x33aa93c
0x00000000033aa6bc: str        x0, [x19, #8]
0x00000000033aa6c0: ldp        x29, x30, [sp, #0x10]
0x00000000033aa6c4: ldp        x20, x19, [sp], #0x20
0x00000000033aa6c8: ret        
