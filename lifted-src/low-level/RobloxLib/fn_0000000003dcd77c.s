; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd77c
0x0000000003dcd77c: sub        sp, sp, #0x30
0x0000000003dcd780: stp        x20, x19, [sp, #0x10]
0x0000000003dcd784: stp        x29, x30, [sp, #0x20]
0x0000000003dcd788: add        x29, sp, #0x20
0x0000000003dcd78c: mov        x19, x0
0x0000000003dcd790: add        x8, x0, #0x40
0x0000000003dcd794: str        x8, [sp, #8]
0x0000000003dcd798: add        x0, sp, #8
0x0000000003dcd79c: bl         #0x3dcd7bc
0x0000000003dcd7a0: add        x0, x19, #0x20
0x0000000003dcd7a4: bl         #0x2097c
0x0000000003dcd7a8: ldp        x29, x30, [sp, #0x20]
0x0000000003dcd7ac: ldp        x20, x19, [sp, #0x10]
0x0000000003dcd7b0: add        sp, sp, #0x30
0x0000000003dcd7b4: ret        
