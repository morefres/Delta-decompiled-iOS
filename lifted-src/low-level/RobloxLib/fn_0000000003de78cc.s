; instruction-faithful ARM64 fallback for RobloxLib::function_3de78cc
0x0000000003de78cc: sub        sp, sp, #0x60
0x0000000003de78d0: stp        x20, x19, [sp, #0x40]
0x0000000003de78d4: stp        x29, x30, [sp, #0x50]
0x0000000003de78d8: add        x29, sp, #0x50
0x0000000003de78dc: ldr        x19, [x0, #0x40]
0x0000000003de78e0: mov        x0, sp
0x0000000003de78e4: bl         #0x2190a4
0x0000000003de78e8: str        xzr, [sp, #0x38]
0x0000000003de78ec: mov        w0, #0x20
0x0000000003de78f0: mov        w1, #8
0x0000000003de78f4: bl         #0x47e9970
0x0000000003de78f8: str        x0, [sp, #0x20]
0x0000000003de78fc: adrp       x8, #0x4bd0000
0x0000000003de7900: ldr        q0, [x8, #0xca0]
0x0000000003de7904: stur       q0, [sp, #0x28]
0x0000000003de7908: mov        x1, sp
0x0000000003de790c: bl         #0x2190a4
0x0000000003de7910: adrp       x8, #0x5f9d000
0x0000000003de7914: add        x8, x8, #0xd60
0x0000000003de7918: orr        x8, x8, #4
0x0000000003de791c: str        x8, [sp, #0x38]
0x0000000003de7920: add        x1, sp, #0x20
0x0000000003de7924: mov        x0, x19
0x0000000003de7928: bl         #0x3df8e50
0x0000000003de792c: add        x0, sp, #0x20
0x0000000003de7930: bl         #0x3de7550
0x0000000003de7934: mov        x0, sp
0x0000000003de7938: bl         #0x3d7edac
0x0000000003de793c: ldp        x29, x30, [sp, #0x50]
0x0000000003de7940: ldp        x20, x19, [sp, #0x40]
0x0000000003de7944: add        sp, sp, #0x60
0x0000000003de7948: ret        
0x0000000003de794c: mov        x19, x0
0x0000000003de7950: add        x0, sp, #0x20
0x0000000003de7954: bl         #0x3de7550
0x0000000003de7958: b          #0x3de7960
0x0000000003de795c: mov        x19, x0
0x0000000003de7960: mov        x0, sp
0x0000000003de7964: bl         #0x3d7edac
0x0000000003de7968: mov        x0, x19
0x0000000003de796c: bl         #0x4b97984
