; instruction-faithful ARM64 fallback for RobloxLib::function_1bf38ec
0x0000000001bf38ec: sub        sp, sp, #0x30
0x0000000001bf38f0: stp        x20, x19, [sp, #0x10]
0x0000000001bf38f4: stp        x29, x30, [sp, #0x20]
0x0000000001bf38f8: add        x29, sp, #0x20
0x0000000001bf38fc: cbz        x1, #0x1bf3958
0x0000000001bf3900: ldr        x9, [x0, #0x90]
0x0000000001bf3904: ldr        q0, [x2]
0x0000000001bf3908: str        q0, [sp]
0x0000000001bf390c: stp        xzr, xzr, [x2]
0x0000000001bf3910: add        x0, x1, x9
0x0000000001bf3914: mov        x1, sp
0x0000000001bf3918: bl         #0x1bf39dc
0x0000000001bf391c: ldr        x19, [sp, #8]
0x0000000001bf3920: cbz        x19, #0x1bf395c
0x0000000001bf3924: add        x8, x19, #8
0x0000000001bf3928: ldaxr      x9, [x8]
0x0000000001bf392c: sub        x10, x9, #1
0x0000000001bf3930: stlxr      w11, x10, [x8]
0x0000000001bf3934: cbnz       w11, #0x1bf3928
0x0000000001bf3938: cbnz       x9, #0x1bf395c
0x0000000001bf393c: ldr        x8, [x19]
0x0000000001bf3940: ldr        x8, [x8, #0x10]
0x0000000001bf3944: mov        x0, x19
0x0000000001bf3948: blr        x8
0x0000000001bf394c: mov        x0, x19
0x0000000001bf3950: bl         #0x4b9808c
0x0000000001bf3954: b          #0x1bf395c
0x0000000001bf3958: str        xzr, [x8]
0x0000000001bf395c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf3960: ldp        x20, x19, [sp, #0x10]
0x0000000001bf3964: add        sp, sp, #0x30
0x0000000001bf3968: ret        
0x0000000001bf396c: mov        x19, x0
0x0000000001bf3970: mov        x0, sp
0x0000000001bf3974: bl         #0x1df28
0x0000000001bf3978: mov        x0, x19
0x0000000001bf397c: bl         #0x4b97984
