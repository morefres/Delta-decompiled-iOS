; instruction-faithful ARM64 fallback for RobloxLib::function_342a654
0x000000000342a654: cmp        x0, x1
0x000000000342a658: b.eq       #0x342a694
0x000000000342a65c: cbz        x1, #0x342a670
0x000000000342a660: cbz        x0, #0x342a698
0x000000000342a664: ldr        x8, [x1]
0x000000000342a668: str        x8, [x0]
0x000000000342a66c: ret        
0x000000000342a670: ldr        x8, [x0]
0x000000000342a674: add        x9, x8, #0x68
0x000000000342a678: ldarb      w9, [x9]
0x000000000342a67c: tbz        w9, #0, #0x342a698
0x000000000342a680: add        x8, x8, #0x69
0x000000000342a684: ldaxrb     w9, [x8]
0x000000000342a688: stxrb      w10, wzr, [x8]
0x000000000342a68c: cbnz       w10, #0x342a684
0x000000000342a690: tbnz       w9, #0, #0x342a698
0x000000000342a694: mov        x0, #0
0x000000000342a698: ret        
