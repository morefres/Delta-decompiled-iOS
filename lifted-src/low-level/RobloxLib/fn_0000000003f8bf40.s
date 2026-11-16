; instruction-faithful ARM64 fallback for RobloxLib::function_3f8bf40
0x0000000003f8bf40: stp        x29, x30, [sp, #-0x10]!
0x0000000003f8bf44: mov        x29, sp
0x0000000003f8bf48: ldr        x0, [x0, #0x168]
0x0000000003f8bf4c: bl         #0x2d1d00c
0x0000000003f8bf50: cbz        x0, #0x3f8bf74
0x0000000003f8bf54: bl         #0x2cc772c
0x0000000003f8bf58: adrp       x8, #0x6155000
0x0000000003f8bf5c: add        x8, x8, #0x5b0
0x0000000003f8bf60: ldrb       w8, [x8]
0x0000000003f8bf64: cmp        w8, #1
0x0000000003f8bf68: b.ne       #0x3f8bf7c
0x0000000003f8bf6c: ldrb       w8, [x0, #0x26f]
0x0000000003f8bf70: b          #0x3f8bf88
0x0000000003f8bf74: mov        w8, #0
0x0000000003f8bf78: b          #0x3f8bf88
0x0000000003f8bf7c: add        x8, x0, #0x26d
0x0000000003f8bf80: ldrh       w8, [x8]
0x0000000003f8bf84: ubfx       w8, w8, #1, #1
0x0000000003f8bf88: and        w0, w8, #1
0x0000000003f8bf8c: ldp        x29, x30, [sp], #0x10
0x0000000003f8bf90: ret        
