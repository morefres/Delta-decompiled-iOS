; instruction-faithful ARM64 fallback for RobloxLib::function_18bdd78
0x00000000018bdd78: sub        sp, sp, #0x20
0x00000000018bdd7c: stp        x29, x30, [sp, #0x10]
0x00000000018bdd80: add        x29, sp, #0x10
0x00000000018bdd84: add        x8, x0, #0x4e0
0x00000000018bdd88: ldar       w8, [x8]
0x00000000018bdd8c: cmp        w8, #3
0x00000000018bdd90: b.ge       #0x18bdda8
0x00000000018bdd94: mov        x8, #-0x1028
0x00000000018bdd98: add        x0, x0, x8
0x00000000018bdd9c: ldp        x29, x30, [sp, #0x10]
0x00000000018bdda0: add        sp, sp, #0x20
0x00000000018bdda4: ret        
0x00000000018bdda8: adrp       x8, #0x5248000
0x00000000018bddac: add        x8, x8, #0x70
0x00000000018bddb0: add        x8, x8, #0x6c, lsl #12
0x00000000018bddb4: add        x8, x8, #0x1c6
0x00000000018bddb8: str        x8, [sp, #8]
0x00000000018bddbc: ldr        x8, [sp, #8]
0x00000000018bddc0: sub        x8, x8, #0x6c, lsl #12
0x00000000018bddc4: sub        x1, x8, #0x1c6
0x00000000018bddc8: mov        w0, #0
0x00000000018bddcc: bl         #0x47eced4
0x00000000018bddd0: brk        #1
0x00000000018bddd4: bl         #0x18bd8
