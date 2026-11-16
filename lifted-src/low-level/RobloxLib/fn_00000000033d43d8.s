; instruction-faithful ARM64 fallback for RobloxLib::function_33d43d8
0x00000000033d43d8: stp        x20, x19, [sp, #-0x20]!
0x00000000033d43dc: stp        x29, x30, [sp, #0x10]
0x00000000033d43e0: add        x29, sp, #0x10
0x00000000033d43e4: mov        x19, x2
0x00000000033d43e8: mov        x20, x8
0x00000000033d43ec: bl         #0x33d375c
0x00000000033d43f0: ldrb       w8, [x20, #0x18]
0x00000000033d43f4: cmp        w8, #1
0x00000000033d43f8: b.ne       #0x33d4428
0x00000000033d43fc: ldr        x8, [x20]
0x00000000033d4400: add        x20, x8, #0x10
0x00000000033d4404: cmp        x20, x19
0x00000000033d4408: b.eq       #0x33d4428
0x00000000033d440c: mov        x0, x20
0x00000000033d4410: bl         #0x33d2988
0x00000000033d4414: mov        x0, x20
0x00000000033d4418: mov        x1, x19
0x00000000033d441c: ldp        x29, x30, [sp, #0x10]
0x00000000033d4420: ldp        x20, x19, [sp], #0x20
0x00000000033d4424: b          #0x33d2838
0x00000000033d4428: ldp        x29, x30, [sp, #0x10]
0x00000000033d442c: ldp        x20, x19, [sp], #0x20
0x00000000033d4430: ret        
