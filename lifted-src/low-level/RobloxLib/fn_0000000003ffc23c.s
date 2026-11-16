; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc23c
0x0000000003ffc23c: sub        sp, sp, #0x40
0x0000000003ffc240: stp        x20, x19, [sp, #0x20]
0x0000000003ffc244: stp        x29, x30, [sp, #0x30]
0x0000000003ffc248: add        x29, sp, #0x30
0x0000000003ffc24c: mov        x19, x0
0x0000000003ffc250: stp        xzr, xzr, [sp]
0x0000000003ffc254: adrp       x8, #0x6016000
0x0000000003ffc258: add        x8, x8, #0xc78
0x0000000003ffc25c: orr        x8, x8, #2
0x0000000003ffc260: stp        xzr, x8, [sp, #0x10]
0x0000000003ffc264: mov        x1, sp
0x0000000003ffc268: bl         #0x106350c
0x0000000003ffc26c: mov        x0, sp
0x0000000003ffc270: bl         #0x18c70
0x0000000003ffc274: mov        x0, x19
0x0000000003ffc278: bl         #0x41856c0
0x0000000003ffc27c: ldp        x29, x30, [sp, #0x30]
0x0000000003ffc280: ldp        x20, x19, [sp, #0x20]
0x0000000003ffc284: add        sp, sp, #0x40
0x0000000003ffc288: ret        
0x0000000003ffc28c: mov        x19, x0
0x0000000003ffc290: mov        x0, sp
0x0000000003ffc294: bl         #0x18c70
0x0000000003ffc298: mov        x0, x19
0x0000000003ffc29c: bl         #0x4b97984
