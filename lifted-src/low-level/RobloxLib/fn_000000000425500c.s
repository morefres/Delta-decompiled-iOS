; instruction-faithful ARM64 fallback for RobloxLib::function_425500c
0x000000000425500c: ldr        x3, [x0, #0xf0]
0x0000000004255010: cbz        x3, #0x4255018
0x0000000004255014: br         x3
0x0000000004255018: stp        x29, x30, [sp, #-0x10]!
0x000000000425501c: mov        x29, sp
0x0000000004255020: adrp       x1, #0x54fc000
0x0000000004255024: add        x1, x1, #0xd02
0x0000000004255028: bl         #0x4249a44
