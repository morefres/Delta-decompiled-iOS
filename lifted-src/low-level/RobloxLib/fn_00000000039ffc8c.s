; instruction-faithful ARM64 fallback for RobloxLib::function_39ffc8c
0x00000000039ffc8c: ldrb       w8, [x0]
0x00000000039ffc90: cmp        w8, #1
0x00000000039ffc94: b.ne       #0x39ffcd4
0x00000000039ffc98: stp        x20, x19, [sp, #-0x20]!
0x00000000039ffc9c: stp        x29, x30, [sp, #0x10]
0x00000000039ffca0: add        x29, sp, #0x10
0x00000000039ffca4: mov        x19, x0
0x00000000039ffca8: bl         #0x47fa174
0x00000000039ffcac: ldr        d1, [x19, #8]
0x00000000039ffcb0: fsub       d0, d0, d1
0x00000000039ffcb4: adrp       x8, #0x618f000
0x00000000039ffcb8: ldr        w8, [x8, #0x3e0]
0x00000000039ffcbc: scvtf      d1, w8
0x00000000039ffcc0: fcmp       d0, d1
0x00000000039ffcc4: cset       w0, ge
0x00000000039ffcc8: ldp        x29, x30, [sp, #0x10]
0x00000000039ffccc: ldp        x20, x19, [sp], #0x20
0x00000000039ffcd0: ret        
0x00000000039ffcd4: mov        w0, #0
0x00000000039ffcd8: ret        
