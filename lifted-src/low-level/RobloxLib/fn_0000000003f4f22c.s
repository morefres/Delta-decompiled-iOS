; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f22c
0x0000000003f4f22c: sub        sp, sp, #0x40
0x0000000003f4f230: stp        x20, x19, [sp, #0x20]
0x0000000003f4f234: stp        x29, x30, [sp, #0x30]
0x0000000003f4f238: add        x29, sp, #0x30
0x0000000003f4f23c: adrp       x8, #0x3f50000
0x0000000003f4f240: add        x8, x8, #0x304
0x0000000003f4f244: adrp       x9, #0x5bd8000
0x0000000003f4f248: add        x9, x9, #0x950
0x0000000003f4f24c: orr        x9, x9, #2
0x0000000003f4f250: str        x8, [sp]
0x0000000003f4f254: str        x9, [sp, #0x18]
0x0000000003f4f258: mov        x0, sp
0x0000000003f4f25c: bl         #0x440c850
0x0000000003f4f260: mov        x0, sp
0x0000000003f4f264: bl         #0x2097c
0x0000000003f4f268: ldp        x29, x30, [sp, #0x30]
0x0000000003f4f26c: ldp        x20, x19, [sp, #0x20]
0x0000000003f4f270: add        sp, sp, #0x40
0x0000000003f4f274: ret        
0x0000000003f4f278: mov        x19, x0
0x0000000003f4f27c: mov        x0, sp
0x0000000003f4f280: bl         #0x2097c
0x0000000003f4f284: mov        x0, x19
0x0000000003f4f288: bl         #0x4b97984
