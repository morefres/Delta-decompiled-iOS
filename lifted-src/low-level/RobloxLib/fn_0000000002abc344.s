; instruction-faithful ARM64 fallback for RobloxLib::function_2abc344
0x0000000002abc344: stp        x20, x19, [sp, #-0x20]!
0x0000000002abc348: stp        x29, x30, [sp, #0x10]
0x0000000002abc34c: add        x29, sp, #0x10
0x0000000002abc350: mov        x19, x0
0x0000000002abc354: adrp       x8, #0x5ec5000
0x0000000002abc358: add        x8, x8, #0x720
0x0000000002abc35c: str        x8, [x0]
0x0000000002abc360: bl         #0x2abb840
0x0000000002abc364: bl         #0x4408e0c
0x0000000002abc368: bl         #0x4408c0c
0x0000000002abc36c: adrp       x8, #0x5eba000
0x0000000002abc370: add        x8, x8, #0x9f0
0x0000000002abc374: add        x8, x8, #0x10
0x0000000002abc378: mov        x0, x19
0x0000000002abc37c: str        x8, [x0], #0x98
0x0000000002abc380: bl         #0xe8098
0x0000000002abc384: mov        x0, x19
0x0000000002abc388: ldp        x29, x30, [sp, #0x10]
0x0000000002abc38c: ldp        x20, x19, [sp], #0x20
0x0000000002abc390: b          #0x4182bf0
0x0000000002abc394: bl         #0x18bd8
