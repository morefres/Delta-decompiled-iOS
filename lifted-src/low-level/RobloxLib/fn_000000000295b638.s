; instruction-faithful ARM64 fallback for RobloxLib::function_295b638
0x000000000295b638: stp        x20, x19, [sp, #-0x20]!
0x000000000295b63c: stp        x29, x30, [sp, #0x10]
0x000000000295b640: add        x29, sp, #0x10
0x000000000295b644: mov        x19, x0
0x000000000295b648: stp        xzr, xzr, [x0, #8]
0x000000000295b64c: adrp       x8, #0x5e7f000
0x000000000295b650: add        x8, x8, #0xc00
0x000000000295b654: str        x8, [x0], #0x18
0x000000000295b658: bl         #0x295b0f4
0x000000000295b65c: mov        x0, x19
0x000000000295b660: ldp        x29, x30, [sp, #0x10]
0x000000000295b664: ldp        x20, x19, [sp], #0x20
0x000000000295b668: ret        
0x000000000295b66c: mov        x20, x0
0x000000000295b670: mov        x0, x19
0x000000000295b674: bl         #0x4b980a4
0x000000000295b678: mov        x0, x20
0x000000000295b67c: bl         #0x4b97984
