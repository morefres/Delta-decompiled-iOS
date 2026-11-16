; instruction-faithful ARM64 fallback for RobloxLib::function_3de6cc4
0x0000000003de6cc4: sub        sp, sp, #0x40
0x0000000003de6cc8: stp        x20, x19, [sp, #0x20]
0x0000000003de6ccc: stp        x29, x30, [sp, #0x30]
0x0000000003de6cd0: add        x29, sp, #0x30
0x0000000003de6cd4: ldr        x8, [x0, #0x40]
0x0000000003de6cd8: ldr        x19, [x8]
0x0000000003de6cdc: mov        x0, sp
0x0000000003de6ce0: bl         #0x2190a4
0x0000000003de6ce4: mov        x1, sp
0x0000000003de6ce8: mov        x0, x19
0x0000000003de6cec: bl         #0x3deb968
0x0000000003de6cf0: mov        x0, sp
0x0000000003de6cf4: bl         #0x3d7e880
0x0000000003de6cf8: ldp        x29, x30, [sp, #0x30]
0x0000000003de6cfc: ldp        x20, x19, [sp, #0x20]
0x0000000003de6d00: add        sp, sp, #0x40
0x0000000003de6d04: ret        
0x0000000003de6d08: mov        x19, x0
0x0000000003de6d0c: mov        x0, sp
0x0000000003de6d10: bl         #0x3d7e880
0x0000000003de6d14: mov        x0, x19
0x0000000003de6d18: bl         #0x4b97984
