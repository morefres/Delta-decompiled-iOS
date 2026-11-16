; instruction-faithful ARM64 fallback for RobloxLib::function_424a520
0x000000000424a520: cmp        w1, #1
0x000000000424a524: b.lt       #0x424a530
0x000000000424a528: cbz        x2, #0x424a530
0x000000000424a52c: b          #0x424a544
0x000000000424a530: stp        x29, x30, [sp, #-0x10]!
0x000000000424a534: mov        x29, sp
0x000000000424a538: adrp       x1, #0x54fc000
0x000000000424a53c: add        x1, x1, #0xc5
0x000000000424a540: bl         #0x4249a44
