; instruction-faithful ARM64 fallback for RobloxLib::function_40a0924
0x00000000040a0924: sub        sp, sp, #0x30
0x00000000040a0928: stp        x20, x19, [sp, #0x10]
0x00000000040a092c: stp        x29, x30, [sp, #0x20]
0x00000000040a0930: add        x29, sp, #0x20
0x00000000040a0934: mov        x19, x0
0x00000000040a0938: str        x1, [sp, #8]
0x00000000040a093c: add        x0, sp, #8
0x00000000040a0940: mov        x8, x19
0x00000000040a0944: bl         #0x40a0960
0x00000000040a0948: mov        x0, x19
0x00000000040a094c: ldp        x29, x30, [sp, #0x20]
0x00000000040a0950: ldp        x20, x19, [sp, #0x10]
0x00000000040a0954: add        sp, sp, #0x30
0x00000000040a0958: ret        
0x00000000040a095c: bl         #0x18bd8
