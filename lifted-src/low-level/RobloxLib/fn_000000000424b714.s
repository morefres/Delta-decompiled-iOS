; instruction-faithful ARM64 fallback for RobloxLib::function_424b714
0x000000000424b714: ldr        x3, [x0, #0xf8]
0x000000000424b718: cbz        x3, #0x424b720
0x000000000424b71c: br         x3
0x000000000424b720: stp        x29, x30, [sp, #-0x10]!
0x000000000424b724: mov        x29, sp
0x000000000424b728: adrp       x1, #0x54fc000
0x000000000424b72c: add        x1, x1, #0x258
0x000000000424b730: bl         #0x4249a44
