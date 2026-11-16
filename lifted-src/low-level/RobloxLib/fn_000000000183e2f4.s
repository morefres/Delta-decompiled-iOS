; instruction-faithful ARM64 fallback for RobloxLib::function_183e2f4
0x000000000183e2f4: ldrb       w8, [x1]
0x000000000183e2f8: cmp        w8, #1
0x000000000183e2fc: b.ne       #0x183e348
0x000000000183e300: stp        x20, x19, [sp, #-0x20]!
0x000000000183e304: stp        x29, x30, [sp, #0x10]
0x000000000183e308: add        x29, sp, #0x10
0x000000000183e30c: mov        x19, x1
0x000000000183e310: adrp       x8, #0x6121000
0x000000000183e314: add        x8, x8, #0x888
0x000000000183e318: ldr        x1, [x8]
0x000000000183e31c: adrp       x8, #0x611f000
0x000000000183e320: ldr        w3, [x8, #0xf68]
0x000000000183e324: mov        w2, #0x1c
0x000000000183e328: bl         #0x182c098
0x000000000183e32c: ldur       q0, [x19, #0xc]
0x000000000183e330: ldr        q1, [x19]
0x000000000183e334: str        q1, [x0]
0x000000000183e338: stur       q0, [x0, #0xc]
0x000000000183e33c: ldp        x29, x30, [sp, #0x10]
0x000000000183e340: ldp        x20, x19, [sp], #0x20
0x000000000183e344: ret        
0x000000000183e348: b          #0x41a7df4
