; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f224
0x0000000003f0f224: sub        sp, sp, #0x40
0x0000000003f0f228: stp        x20, x19, [sp, #0x20]
0x0000000003f0f22c: stp        x29, x30, [sp, #0x30]
0x0000000003f0f230: add        x29, sp, #0x30
0x0000000003f0f234: adrp       x8, #0x3f10000
0x0000000003f0f238: add        x8, x8, #0xfc8
0x0000000003f0f23c: adrp       x9, #0x5bd8000
0x0000000003f0f240: add        x9, x9, #0x950
0x0000000003f0f244: orr        x9, x9, #2
0x0000000003f0f248: str        x8, [sp]
0x0000000003f0f24c: str        x9, [sp, #0x18]
0x0000000003f0f250: mov        x0, sp
0x0000000003f0f254: bl         #0x440c850
0x0000000003f0f258: mov        x0, sp
0x0000000003f0f25c: bl         #0x2097c
0x0000000003f0f260: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f264: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f268: add        sp, sp, #0x40
0x0000000003f0f26c: ret        
0x0000000003f0f270: mov        x19, x0
0x0000000003f0f274: mov        x0, sp
0x0000000003f0f278: bl         #0x2097c
0x0000000003f0f27c: mov        x0, x19
0x0000000003f0f280: bl         #0x4b97984
