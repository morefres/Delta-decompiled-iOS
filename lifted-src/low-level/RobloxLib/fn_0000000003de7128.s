; instruction-faithful ARM64 fallback for RobloxLib::function_3de7128
0x0000000003de7128: sub        sp, sp, #0x40
0x0000000003de712c: stp        x20, x19, [sp, #0x20]
0x0000000003de7130: stp        x29, x30, [sp, #0x30]
0x0000000003de7134: add        x29, sp, #0x30
0x0000000003de7138: ldr        x8, [x0, #0x40]
0x0000000003de713c: ldr        x19, [x8]
0x0000000003de7140: mov        x0, sp
0x0000000003de7144: bl         #0x2190a4
0x0000000003de7148: mov        x1, sp
0x0000000003de714c: mov        x0, x19
0x0000000003de7150: bl         #0x3dec5d0
0x0000000003de7154: mov        x0, sp
0x0000000003de7158: bl         #0x3d7ed38
0x0000000003de715c: ldp        x29, x30, [sp, #0x30]
0x0000000003de7160: ldp        x20, x19, [sp, #0x20]
0x0000000003de7164: add        sp, sp, #0x40
0x0000000003de7168: ret        
0x0000000003de716c: mov        x19, x0
0x0000000003de7170: mov        x0, sp
0x0000000003de7174: bl         #0x3d7ed38
0x0000000003de7178: mov        x0, x19
0x0000000003de717c: bl         #0x4b97984
