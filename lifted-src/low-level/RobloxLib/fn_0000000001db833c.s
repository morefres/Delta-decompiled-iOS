; instruction-faithful ARM64 fallback for RobloxLib::function_1db833c
0x0000000001db833c: sub        sp, sp, #0x40
0x0000000001db8340: stp        x22, x21, [sp, #0x10]
0x0000000001db8344: stp        x20, x19, [sp, #0x20]
0x0000000001db8348: stp        x29, x30, [sp, #0x30]
0x0000000001db834c: add        x29, sp, #0x30
0x0000000001db8350: mov        x21, x2
0x0000000001db8354: mov        x19, x1
0x0000000001db8358: mov        x20, x0
0x0000000001db835c: ldr        x22, [x2]
0x0000000001db8360: bl         #0x1ab5a60
0x0000000001db8364: cmp        x0, x22
0x0000000001db8368: b.ne       #0x1db83a0
0x0000000001db836c: ldr        w8, [x21, #0x10]
0x0000000001db8370: str        w8, [sp, #0xc]
0x0000000001db8374: ldr        x0, [x20, #0xb8]
0x0000000001db8378: ldr        x8, [x0]
0x0000000001db837c: ldr        x8, [x8, #0x28]
0x0000000001db8380: add        x2, sp, #0xc
0x0000000001db8384: mov        x1, x19
0x0000000001db8388: blr        x8
0x0000000001db838c: ldp        x29, x30, [sp, #0x30]
0x0000000001db8390: ldp        x20, x19, [sp, #0x20]
0x0000000001db8394: ldp        x22, x21, [sp, #0x10]
0x0000000001db8398: add        sp, sp, #0x40
0x0000000001db839c: ret        
0x0000000001db83a0: adrp       x0, #0x5228000
0x0000000001db83a4: add        x0, x0, #0x5b2
0x0000000001db83a8: bl         #0x47ee168
