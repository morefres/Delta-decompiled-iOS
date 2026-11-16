; instruction-faithful ARM64 fallback for RobloxLib::function_3de6f34
0x0000000003de6f34: sub        sp, sp, #0x40
0x0000000003de6f38: stp        x20, x19, [sp, #0x20]
0x0000000003de6f3c: stp        x29, x30, [sp, #0x30]
0x0000000003de6f40: add        x29, sp, #0x30
0x0000000003de6f44: ldr        x8, [x0, #0x40]
0x0000000003de6f48: ldr        x19, [x8]
0x0000000003de6f4c: mov        x0, sp
0x0000000003de6f50: bl         #0x2190a4
0x0000000003de6f54: mov        x1, sp
0x0000000003de6f58: mov        x0, x19
0x0000000003de6f5c: bl         #0x3debae0
0x0000000003de6f60: mov        x0, sp
0x0000000003de6f64: bl         #0x3d7ec88
0x0000000003de6f68: ldp        x29, x30, [sp, #0x30]
0x0000000003de6f6c: ldp        x20, x19, [sp, #0x20]
0x0000000003de6f70: add        sp, sp, #0x40
0x0000000003de6f74: ret        
0x0000000003de6f78: mov        x19, x0
0x0000000003de6f7c: mov        x0, sp
0x0000000003de6f80: bl         #0x3d7ec88
0x0000000003de6f84: mov        x0, x19
0x0000000003de6f88: bl         #0x4b97984
