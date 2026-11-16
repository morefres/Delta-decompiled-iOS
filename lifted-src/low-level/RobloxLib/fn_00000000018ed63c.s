; instruction-faithful ARM64 fallback for RobloxLib::function_18ed63c
0x00000000018ed63c: sub        sp, sp, #0x50
0x00000000018ed640: stp        x22, x21, [sp, #0x20]
0x00000000018ed644: stp        x20, x19, [sp, #0x30]
0x00000000018ed648: stp        x29, x30, [sp, #0x40]
0x00000000018ed64c: add        x29, sp, #0x40
0x00000000018ed650: mov        x19, x0
0x00000000018ed654: adrp       x20, #0x6123000
0x00000000018ed658: add        x20, x20, #0x2b0
0x00000000018ed65c: ldr        x1, [x20]
0x00000000018ed660: adrp       x2, #0x6124000
0x00000000018ed664: add        x2, x2, #0xad0
0x00000000018ed668: add        x3, sp, #0x1c
0x00000000018ed66c: bl         #0x182c0a4
0x00000000018ed670: cbz        w0, #0x18ed68c
0x00000000018ed674: ldr        w0, [sp, #0x1c]
0x00000000018ed678: ldp        x29, x30, [sp, #0x40]
0x00000000018ed67c: ldp        x20, x19, [sp, #0x30]
0x00000000018ed680: ldp        x22, x21, [sp, #0x20]
0x00000000018ed684: add        sp, sp, #0x50
0x00000000018ed688: ret        
0x00000000018ed68c: ldr        x1, [x20]
0x00000000018ed690: adrp       x2, #0x6124000
0x00000000018ed694: add        x2, x2, #0xb00
0x00000000018ed698: add        x3, sp, #0x1c
0x00000000018ed69c: mov        x0, x19
0x00000000018ed6a0: bl         #0x182c0a4
0x00000000018ed6a4: mov        x21, x20
0x00000000018ed6a8: mov        x20, x0
0x00000000018ed6ac: mov        x0, x19
0x00000000018ed6b0: mov        w1, #2
0x00000000018ed6b4: mov        x2, #0
0x00000000018ed6b8: bl         #0x41ab5a4
0x00000000018ed6bc: ldr        x8, [x21]
0x00000000018ed6c0: cbz        w20, #0x18ed6d4
0x00000000018ed6c4: stp        x0, x8, [sp]
0x00000000018ed6c8: adrp       x0, #0x5343000
0x00000000018ed6cc: add        x0, x0, #0xe1a
0x00000000018ed6d0: bl         #0x47ee168
0x00000000018ed6d4: stp        x0, x8, [sp]
0x00000000018ed6d8: adrp       x0, #0x5343000
0x00000000018ed6dc: add        x0, x0, #0x5c1
0x00000000018ed6e0: bl         #0x47ee168
