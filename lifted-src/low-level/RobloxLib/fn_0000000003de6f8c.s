; instruction-faithful ARM64 fallback for RobloxLib::function_3de6f8c
0x0000000003de6f8c: sub        sp, sp, #0x40
0x0000000003de6f90: stp        x20, x19, [sp, #0x20]
0x0000000003de6f94: stp        x29, x30, [sp, #0x30]
0x0000000003de6f98: add        x29, sp, #0x30
0x0000000003de6f9c: ldr        x8, [x0, #0x40]
0x0000000003de6fa0: ldr        x19, [x8]
0x0000000003de6fa4: mov        x0, sp
0x0000000003de6fa8: bl         #0x2190a4
0x0000000003de6fac: mov        x1, sp
0x0000000003de6fb0: mov        x0, x19
0x0000000003de6fb4: bl         #0x3debb14
0x0000000003de6fb8: mov        x0, sp
0x0000000003de6fbc: bl         #0x3d7ec30
0x0000000003de6fc0: ldp        x29, x30, [sp, #0x30]
0x0000000003de6fc4: ldp        x20, x19, [sp, #0x20]
0x0000000003de6fc8: add        sp, sp, #0x40
0x0000000003de6fcc: ret        
0x0000000003de6fd0: mov        x19, x0
0x0000000003de6fd4: mov        x0, sp
0x0000000003de6fd8: bl         #0x3d7ec30
0x0000000003de6fdc: mov        x0, x19
0x0000000003de6fe0: bl         #0x4b97984
