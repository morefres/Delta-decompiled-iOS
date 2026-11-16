; instruction-faithful ARM64 fallback for RobloxLib::function_3de6e30
0x0000000003de6e30: sub        sp, sp, #0x40
0x0000000003de6e34: stp        x20, x19, [sp, #0x20]
0x0000000003de6e38: stp        x29, x30, [sp, #0x30]
0x0000000003de6e3c: add        x29, sp, #0x30
0x0000000003de6e40: ldr        x8, [x0, #0x40]
0x0000000003de6e44: ldr        x19, [x8]
0x0000000003de6e48: mov        x0, sp
0x0000000003de6e4c: bl         #0x2190a4
0x0000000003de6e50: mov        x1, sp
0x0000000003de6e54: mov        x0, x19
0x0000000003de6e58: bl         #0x3debaac
0x0000000003de6e5c: mov        x0, sp
0x0000000003de6e60: bl         #0x3d7ec30
0x0000000003de6e64: ldp        x29, x30, [sp, #0x30]
0x0000000003de6e68: ldp        x20, x19, [sp, #0x20]
0x0000000003de6e6c: add        sp, sp, #0x40
0x0000000003de6e70: ret        
0x0000000003de6e74: mov        x19, x0
0x0000000003de6e78: mov        x0, sp
0x0000000003de6e7c: bl         #0x3d7ec30
0x0000000003de6e80: mov        x0, x19
0x0000000003de6e84: bl         #0x4b97984
