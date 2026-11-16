; instruction-faithful ARM64 fallback for RobloxLib::function_24bc2ec
0x00000000024bc2ec: sub        sp, sp, #0x30
0x00000000024bc2f0: stp        x20, x19, [sp, #0x10]
0x00000000024bc2f4: stp        x29, x30, [sp, #0x20]
0x00000000024bc2f8: add        x29, sp, #0x20
0x00000000024bc2fc: mov        x19, x1
0x00000000024bc300: ldrb       w8, [x0, #8]
0x00000000024bc304: cmp        w8, #1
0x00000000024bc308: b.ne       #0x24bc31c
0x00000000024bc30c: add        x8, x19, #0x18
0x00000000024bc310: str        x8, [sp, #8]
0x00000000024bc314: add        x0, sp, #8
0x00000000024bc318: bl         #0x8d3990
0x00000000024bc31c: cbz        x19, #0x24bc328
0x00000000024bc320: mov        x0, x19
0x00000000024bc324: bl         #0x47e93a8
0x00000000024bc328: ldp        x29, x30, [sp, #0x20]
0x00000000024bc32c: ldp        x20, x19, [sp, #0x10]
0x00000000024bc330: add        sp, sp, #0x30
0x00000000024bc334: ret        
