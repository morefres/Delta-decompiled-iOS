; instruction-faithful ARM64 fallback for RobloxLib::function_3de6d1c
0x0000000003de6d1c: sub        sp, sp, #0x40
0x0000000003de6d20: stp        x20, x19, [sp, #0x20]
0x0000000003de6d24: stp        x29, x30, [sp, #0x30]
0x0000000003de6d28: add        x29, sp, #0x30
0x0000000003de6d2c: ldr        x8, [x0, #0x40]
0x0000000003de6d30: ldr        x19, [x8]
0x0000000003de6d34: mov        x0, sp
0x0000000003de6d38: bl         #0x2190a4
0x0000000003de6d3c: mov        x1, sp
0x0000000003de6d40: mov        x0, x19
0x0000000003de6d44: bl         #0x3deba10
0x0000000003de6d48: mov        x0, sp
0x0000000003de6d4c: bl         #0x2097c
0x0000000003de6d50: ldp        x29, x30, [sp, #0x30]
0x0000000003de6d54: ldp        x20, x19, [sp, #0x20]
0x0000000003de6d58: add        sp, sp, #0x40
0x0000000003de6d5c: ret        
0x0000000003de6d60: mov        x19, x0
0x0000000003de6d64: mov        x0, sp
0x0000000003de6d68: bl         #0x2097c
0x0000000003de6d6c: mov        x0, x19
0x0000000003de6d70: bl         #0x4b97984
