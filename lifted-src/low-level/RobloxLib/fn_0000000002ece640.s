; instruction-faithful ARM64 fallback for RobloxLib::function_2ece640
0x0000000002ece640: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece644: stp        x29, x30, [sp, #0x10]
0x0000000002ece648: add        x29, sp, #0x10
0x0000000002ece64c: adrp       x8, #0x60ea000
0x0000000002ece650: add        x8, x8, #0x410
0x0000000002ece654: ldarb      w8, [x8]
0x0000000002ece658: tbnz       w8, #0, #0x2ece6b0
0x0000000002ece65c: adrp       x0, #0x60ea000
0x0000000002ece660: add        x0, x0, #0x410
0x0000000002ece664: bl         #0x428c
0x0000000002ece668: cbz        w0, #0x2ece6b0
0x0000000002ece66c: adrp       x0, #0x60ea000
0x0000000002ece670: add        x0, x0, #0x3f8
0x0000000002ece674: adrp       x1, #0x521a000
0x0000000002ece678: add        x1, x1, #0x7f9
0x0000000002ece67c: bl         #0x18aac
0x0000000002ece680: adrp       x0, #0x5ba4000
0x0000000002ece684: ldr        x0, [x0, #0x698]
0x0000000002ece688: adrp       x1, #0x60ea000
0x0000000002ece68c: add        x1, x1, #0x3f8
0x0000000002ece690: adrp       x2, #0
0x0000000002ece694: add        x2, x2, #0
0x0000000002ece698: bl         #0x4b984dc
0x0000000002ece69c: adrp       x0, #0x60ea000
0x0000000002ece6a0: add        x0, x0, #0x410
0x0000000002ece6a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ece6a8: ldp        x20, x19, [sp], #0x20
0x0000000002ece6ac: b          #0x43e8
0x0000000002ece6b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ece6b4: ldp        x20, x19, [sp], #0x20
0x0000000002ece6b8: ret        
0x0000000002ece6bc: mov        x19, x0
0x0000000002ece6c0: adrp       x0, #0x60ea000
0x0000000002ece6c4: add        x0, x0, #0x410
0x0000000002ece6c8: bl         #0x4450
0x0000000002ece6cc: mov        x0, x19
0x0000000002ece6d0: bl         #0x4b97984
