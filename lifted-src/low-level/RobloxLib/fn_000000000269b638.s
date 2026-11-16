; instruction-faithful ARM64 fallback for RobloxLib::function_269b638
0x000000000269b638: sub        sp, sp, #0x50
0x000000000269b63c: stp        d9, d8, [sp, #0x20]
0x000000000269b640: stp        x20, x19, [sp, #0x30]
0x000000000269b644: stp        x29, x30, [sp, #0x40]
0x000000000269b648: add        x29, sp, #0x40
0x000000000269b64c: fmov       d8, d0
0x000000000269b650: mov        x19, x0
0x000000000269b654: add        x8, sp, #8
0x000000000269b658: bl         #0x2698be0
0x000000000269b65c: str        d8, [x19, #0x98]
0x000000000269b660: add        x0, x19, #0xa0
0x000000000269b664: add        x1, sp, #8
0x000000000269b668: bl         #0x4b97d5c
0x000000000269b66c: ldrsb      w8, [sp, #0x1f]
0x000000000269b670: tbz        w8, #0x1f, #0x269b67c
0x000000000269b674: ldr        x0, [sp, #8]
0x000000000269b678: bl         #0x47e93a8
0x000000000269b67c: ldp        x29, x30, [sp, #0x40]
0x000000000269b680: ldp        x20, x19, [sp, #0x30]
0x000000000269b684: ldp        d9, d8, [sp, #0x20]
0x000000000269b688: add        sp, sp, #0x50
0x000000000269b68c: ret        
0x000000000269b690: mov        x19, x0
0x000000000269b694: ldrsb      w8, [sp, #0x1f]
0x000000000269b698: tbz        w8, #0x1f, #0x269b6a4
0x000000000269b69c: ldr        x0, [sp, #8]
0x000000000269b6a0: bl         #0x47e93a8
0x000000000269b6a4: mov        x0, x19
0x000000000269b6a8: bl         #0x4b97984
