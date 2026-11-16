; instruction-faithful ARM64 fallback for RobloxLib::function_3de6a7c
0x0000000003de6a7c: sub        sp, sp, #0x40
0x0000000003de6a80: stp        x20, x19, [sp, #0x20]
0x0000000003de6a84: stp        x29, x30, [sp, #0x30]
0x0000000003de6a88: add        x29, sp, #0x30
0x0000000003de6a8c: ldr        x8, [x0, #0x40]
0x0000000003de6a90: ldr        x19, [x8]
0x0000000003de6a94: mov        x0, sp
0x0000000003de6a98: bl         #0x2190a4
0x0000000003de6a9c: mov        x1, sp
0x0000000003de6aa0: mov        x0, x19
0x0000000003de6aa4: bl         #0x3ded810
0x0000000003de6aa8: mov        x0, sp
0x0000000003de6aac: bl         #0x3d7ea44
0x0000000003de6ab0: ldp        x29, x30, [sp, #0x30]
0x0000000003de6ab4: ldp        x20, x19, [sp, #0x20]
0x0000000003de6ab8: add        sp, sp, #0x40
0x0000000003de6abc: ret        
0x0000000003de6ac0: mov        x19, x0
0x0000000003de6ac4: mov        x0, sp
0x0000000003de6ac8: bl         #0x3d7ea44
0x0000000003de6acc: mov        x0, x19
0x0000000003de6ad0: bl         #0x4b97984
