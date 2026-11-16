; instruction-faithful ARM64 fallback for RobloxLib::function_41bdf7c
0x00000000041bdf7c: stp        d9, d8, [sp, #-0x30]!
0x00000000041bdf80: stp        x20, x19, [sp, #0x10]
0x00000000041bdf84: stp        x29, x30, [sp, #0x20]
0x00000000041bdf88: add        x29, sp, #0x20
0x00000000041bdf8c: mov        x19, x0
0x00000000041bdf90: mov        w1, #1
0x00000000041bdf94: bl         #0x41ab794
0x00000000041bdf98: fmov       d8, d0
0x00000000041bdf9c: mov        x0, x19
0x00000000041bdfa0: mov        w1, #2
0x00000000041bdfa4: bl         #0x41a6ed8
0x00000000041bdfa8: cmp        w0, #0
0x00000000041bdfac: b.le       #0x41bdfd8
0x00000000041bdfb0: mov        x0, x19
0x00000000041bdfb4: mov        w1, #2
0x00000000041bdfb8: bl         #0x41ab794
0x00000000041bdfbc: fmov       d9, d0
0x00000000041bdfc0: fmov       d0, #2.00000000
0x00000000041bdfc4: fcmp       d9, d0
0x00000000041bdfc8: b.ne       #0x41bdfe4
0x00000000041bdfcc: fmov       d0, d8
0x00000000041bdfd0: bl         #0x4b98ddc
0x00000000041bdfd4: b          #0x41be014
0x00000000041bdfd8: fmov       d0, d8
0x00000000041bdfdc: bl         #0x4b98db8
0x00000000041bdfe0: b          #0x41be014
0x00000000041bdfe4: fmov       d0, #10.00000000
0x00000000041bdfe8: fcmp       d9, d0
0x00000000041bdfec: b.ne       #0x41bdffc
0x00000000041bdff0: fmov       d0, d8
0x00000000041bdff4: bl         #0x4b98dc4
0x00000000041bdff8: b          #0x41be014
0x00000000041bdffc: fmov       d0, d8
0x00000000041be000: bl         #0x4b98db8
0x00000000041be004: fmov       d8, d0
0x00000000041be008: fmov       d0, d9
0x00000000041be00c: bl         #0x4b98db8
0x00000000041be010: fdiv       d0, d8, d0
0x00000000041be014: mov        x0, x19
0x00000000041be018: bl         #0x41a7e60
0x00000000041be01c: mov        w0, #1
0x00000000041be020: ldp        x29, x30, [sp, #0x20]
0x00000000041be024: ldp        x20, x19, [sp, #0x10]
0x00000000041be028: ldp        d9, d8, [sp], #0x30
0x00000000041be02c: ret        
