; instruction-faithful ARM64 fallback for RobloxLib::ctor_15763
0x0000000001faceec: stp        x29, x30, [sp, #-0x10]!
0x0000000001facef0: mov        x29, sp
0x0000000001facef4: adrp       x0, #0x63c6000
0x0000000001facef8: add        x0, x0, #0x198
0x0000000001facefc: adrp       x2, #0x1fac000
0x0000000001facf00: add        x2, x2, #0xcac
0x0000000001facf04: mov        w1, #3
0x0000000001facf08: bl         #0x47d3d98
0x0000000001facf0c: adrp       x0, #0x63c6000
0x0000000001facf10: add        x0, x0, #0x1a8
0x0000000001facf14: adrp       x2, #0x1fac000
0x0000000001facf18: add        x2, x2, #0xcc4
0x0000000001facf1c: mov        w1, #4
0x0000000001facf20: bl         #0x47d3d98
0x0000000001facf24: adrp       x0, #0x63c6000
0x0000000001facf28: add        x0, x0, #0x1b8
0x0000000001facf2c: adrp       x2, #0x1fac000
0x0000000001facf30: add        x2, x2, #0xd2c
0x0000000001facf34: mov        w1, #3
0x0000000001facf38: bl         #0x47d3d98
0x0000000001facf3c: ldp        x29, x30, [sp], #0x10
0x0000000001facf40: ret        
