; instruction-faithful ARM64 fallback for RobloxLib::ctor_16365
0x00000000020fcd84: stp        x29, x30, [sp, #-0x10]!
0x00000000020fcd88: mov        x29, sp
0x00000000020fcd8c: adrp       x0, #0x63cf000
0x00000000020fcd90: add        x0, x0, #0x8d8
0x00000000020fcd94: adrp       x2, #0x20fc000
0x00000000020fcd98: add        x2, x2, #0x9dc
0x00000000020fcd9c: mov        w1, #3
0x00000000020fcda0: bl         #0x47d3d98
0x00000000020fcda4: adrp       x0, #0x63cf000
0x00000000020fcda8: add        x0, x0, #0x8e8
0x00000000020fcdac: adrp       x2, #0x20fc000
0x00000000020fcdb0: add        x2, x2, #0x9f4
0x00000000020fcdb4: mov        w1, #3
0x00000000020fcdb8: bl         #0x47d3d98
0x00000000020fcdbc: adrp       x8, #0x65ec000
0x00000000020fcdc0: add        x8, x8, #0xa8
0x00000000020fcdc4: adrp       x9, #0x5391000
0x00000000020fcdc8: add        x9, x9, #0x40c
0x00000000020fcdcc: adrp       x10, #0x5225000
0x00000000020fcdd0: add        x10, x10, #0x69a
0x00000000020fcdd4: stp        x9, x10, [x8]
0x00000000020fcdd8: adrp       x9, #0x614a000
0x00000000020fcddc: add        x9, x9, #0xa30
0x00000000020fcde0: str        x9, [x8, #0x10]
0x00000000020fcde4: ldp        x29, x30, [sp], #0x10
0x00000000020fcde8: ret        
