; instruction-faithful ARM64 fallback for RobloxLib::function_34ec2f0
0x00000000034ec2f0: stp        x29, x30, [sp, #-0x10]!
0x00000000034ec2f4: mov        x29, sp
0x00000000034ec2f8: ldrb       w8, [x0, #0x60]
0x00000000034ec2fc: ldrb       w9, [x1, #0x60]
0x00000000034ec300: cmp        w8, w9
0x00000000034ec304: b.ne       #0x34ec314
0x00000000034ec308: cbz        w8, #0x34ec330
0x00000000034ec30c: ldp        x29, x30, [sp], #0x10
0x00000000034ec310: b          #0x34eae70
0x00000000034ec314: cbz        w8, #0x34ec324
0x00000000034ec318: bl         #0x34eadec
0x00000000034ec31c: strb       wzr, [x0, #0x60]
0x00000000034ec320: b          #0x34ec330
0x00000000034ec324: bl         #0x34eade8
0x00000000034ec328: mov        w8, #1
0x00000000034ec32c: strb       w8, [x0, #0x60]
0x00000000034ec330: ldp        x29, x30, [sp], #0x10
0x00000000034ec334: ret        
