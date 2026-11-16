; instruction-faithful ARM64 fallback for RobloxLib::function_199b634
0x000000000199b634: sub        sp, sp, #0x30
0x000000000199b638: stp        x20, x19, [sp, #0x10]
0x000000000199b63c: stp        x29, x30, [sp, #0x20]
0x000000000199b640: add        x29, sp, #0x20
0x000000000199b644: mov        x19, x0
0x000000000199b648: adrp       x8, #0x5ca9000
0x000000000199b64c: add        x8, x8, #0x920
0x000000000199b650: stp        x8, xzr, [x0]
0x000000000199b654: stp        xzr, x1, [x0, #0x10]
0x000000000199b658: str        x1, [sp, #8]
0x000000000199b65c: add        x0, sp, #8
0x000000000199b660: add        x1, x19, #0x20
0x000000000199b664: bl         #0x199b690
0x000000000199b668: mov        x0, x19
0x000000000199b66c: ldp        x29, x30, [sp, #0x20]
0x000000000199b670: ldp        x20, x19, [sp, #0x10]
0x000000000199b674: add        sp, sp, #0x30
0x000000000199b678: ret        
0x000000000199b67c: mov        x20, x0
0x000000000199b680: mov        x0, x19
0x000000000199b684: bl         #0x4b980a4
0x000000000199b688: mov        x0, x20
0x000000000199b68c: bl         #0x4b97984
