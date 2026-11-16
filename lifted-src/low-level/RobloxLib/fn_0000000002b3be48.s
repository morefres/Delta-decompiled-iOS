; instruction-faithful ARM64 fallback for RobloxLib::ctor_20345
0x0000000002b3be48: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3be4c: mov        x29, sp
0x0000000002b3be50: adrp       x0, #0x641f000
0x0000000002b3be54: add        x0, x0, #0x348
0x0000000002b3be58: adrp       x2, #0x2b3a000
0x0000000002b3be5c: add        x2, x2, #0xe00
0x0000000002b3be60: mov        w1, #3
0x0000000002b3be64: bl         #0x47d3d98
0x0000000002b3be68: bl         #0x417f228
0x0000000002b3be6c: adrp       x1, #0x5408000
0x0000000002b3be70: add        x1, x1, #1
0x0000000002b3be74: adrp       x3, #0x2b3a000
0x0000000002b3be78: add        x3, x3, #0xe18
0x0000000002b3be7c: mov        w2, #0x15
0x0000000002b3be80: bl         #0x417f26c
0x0000000002b3be84: adrp       x8, #0x65f1000
0x0000000002b3be88: str        w0, [x8, #0x5b8]
0x0000000002b3be8c: ldp        x29, x30, [sp], #0x10
0x0000000002b3be90: ret        
