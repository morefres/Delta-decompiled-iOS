; instruction-faithful ARM64 fallback for RobloxLib::function_1ce8810
0x0000000001ce8810: sub        sp, sp, #0x80
0x0000000001ce8814: stp        x20, x19, [sp, #0x60]
0x0000000001ce8818: stp        x29, x30, [sp, #0x70]
0x0000000001ce881c: add        x29, sp, #0x70
0x0000000001ce8820: mov        x8, x5
0x0000000001ce8824: mov        x19, x0
0x0000000001ce8828: ldp        x9, x10, [x29, #0x10]
0x0000000001ce882c: ldr        q0, [x29, #0x20]
0x0000000001ce8830: ldp        x11, x12, [x29, #0x30]
0x0000000001ce8834: ldr        q1, [x29, #0x40]
0x0000000001ce8838: ldp        x13, x14, [x29, #0x50]
0x0000000001ce883c: stp        x13, x14, [sp, #0x50]
0x0000000001ce8840: str        q1, [sp, #0x40]
0x0000000001ce8844: stp        x11, x12, [sp, #0x30]
0x0000000001ce8848: str        q0, [sp, #0x20]
0x0000000001ce884c: stp        x9, x10, [sp, #0x10]
0x0000000001ce8850: stp        x6, x7, [sp]
0x0000000001ce8854: mov        w5, #1
0x0000000001ce8858: mov        w6, #0
0x0000000001ce885c: mov        x7, x8
0x0000000001ce8860: bl         #0x4406be8
0x0000000001ce8864: adrp       x8, #0x613b000
0x0000000001ce8868: add        x8, x8, #0x940
0x0000000001ce886c: ldarb      w8, [x8]
0x0000000001ce8870: tbz        w8, #0, #0x1ce8888
0x0000000001ce8874: mov        x0, x19
0x0000000001ce8878: ldp        x29, x30, [sp, #0x70]
0x0000000001ce887c: ldp        x20, x19, [sp, #0x60]
0x0000000001ce8880: add        sp, sp, #0x80
0x0000000001ce8884: ret        
0x0000000001ce8888: adrp       x0, #0x613b000
0x0000000001ce888c: add        x0, x0, #0x940
0x0000000001ce8890: bl         #0x428c
0x0000000001ce8894: cbz        w0, #0x1ce8874
0x0000000001ce8898: adrp       x1, #0x613b000
0x0000000001ce889c: add        x1, x1, #0x938
0x0000000001ce88a0: adrp       x8, #0x5d8a000
0x0000000001ce88a4: add        x8, x8, #0xf60
0x0000000001ce88a8: str        x8, [x1]
0x0000000001ce88ac: mov        x0, x19
0x0000000001ce88b0: bl         #0x4409040
0x0000000001ce88b4: adrp       x0, #0x613b000
0x0000000001ce88b8: add        x0, x0, #0x940
0x0000000001ce88bc: bl         #0x43e8
0x0000000001ce88c0: b          #0x1ce8874
0x0000000001ce88c4: mov        x20, x0
0x0000000001ce88c8: adrp       x0, #0x613b000
0x0000000001ce88cc: add        x0, x0, #0x940
0x0000000001ce88d0: bl         #0x4450
0x0000000001ce88d4: mov        x0, x19
0x0000000001ce88d8: bl         #0x4406ed8
0x0000000001ce88dc: mov        x0, x20
0x0000000001ce88e0: bl         #0x4b97984
