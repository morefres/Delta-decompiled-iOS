; instruction-faithful ARM64 fallback for RobloxLib::function_20aa258
0x00000000020aa258: sub        sp, sp, #0x40
0x00000000020aa25c: stp        x20, x19, [sp, #0x20]
0x00000000020aa260: stp        x29, x30, [sp, #0x30]
0x00000000020aa264: add        x29, sp, #0x30
0x00000000020aa268: adrp       x8, #0x20ab000
0x00000000020aa26c: add        x8, x8, #0x39c
0x00000000020aa270: adrp       x9, #0x5bd8000
0x00000000020aa274: add        x9, x9, #0x950
0x00000000020aa278: orr        x9, x9, #2
0x00000000020aa27c: str        x8, [sp]
0x00000000020aa280: str        x9, [sp, #0x18]
0x00000000020aa284: mov        x0, sp
0x00000000020aa288: bl         #0x440c850
0x00000000020aa28c: mov        x0, sp
0x00000000020aa290: bl         #0x2097c
0x00000000020aa294: ldp        x29, x30, [sp, #0x30]
0x00000000020aa298: ldp        x20, x19, [sp, #0x20]
0x00000000020aa29c: add        sp, sp, #0x40
0x00000000020aa2a0: ret        
0x00000000020aa2a4: mov        x19, x0
0x00000000020aa2a8: mov        x0, sp
0x00000000020aa2ac: bl         #0x2097c
0x00000000020aa2b0: mov        x0, x19
0x00000000020aa2b4: bl         #0x4b97984
