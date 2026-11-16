; instruction-faithful ARM64 fallback for RobloxLib::function_1baa90c
0x0000000001baa90c: sub        sp, sp, #0x30
0x0000000001baa910: stp        x20, x19, [sp, #0x10]
0x0000000001baa914: stp        x29, x30, [sp, #0x20]
0x0000000001baa918: add        x29, sp, #0x20
0x0000000001baa91c: mov        x0, x1
0x0000000001baa920: mov        x19, x8
0x0000000001baa924: mov        x8, sp
0x0000000001baa928: bl         #0x1264d3c
0x0000000001baa92c: ldr        q0, [sp]
0x0000000001baa930: str        q0, [x19]
0x0000000001baa934: fmov       x0, d0
0x0000000001baa938: bl         #0x44090cc
0x0000000001baa93c: ldp        x29, x30, [sp, #0x20]
0x0000000001baa940: ldp        x20, x19, [sp, #0x10]
0x0000000001baa944: add        sp, sp, #0x30
0x0000000001baa948: ret        
0x0000000001baa94c: mov        x20, x0
0x0000000001baa950: mov        x0, x19
0x0000000001baa954: bl         #0x1df28
0x0000000001baa958: mov        x0, x20
0x0000000001baa95c: bl         #0x4b97984
