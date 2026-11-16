; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_Var_Blend_Coordinates
0x00000000043bc0fc: sub        sp, sp, #0x40
0x00000000043bc100: stp        x22, x21, [sp, #0x10]
0x00000000043bc104: stp        x20, x19, [sp, #0x20]
0x00000000043bc108: stp        x29, x30, [sp, #0x30]
0x00000000043bc10c: add        x29, sp, #0x30
0x00000000043bc110: cbz        x2, #0x43bc158
0x00000000043bc114: mov        x19, x2
0x00000000043bc118: mov        x20, x1
0x00000000043bc11c: mov        x21, x0
0x00000000043bc120: add        x1, sp, #8
0x00000000043bc124: bl         #0x43bb968
0x00000000043bc128: cbnz       w0, #0x43bc15c
0x00000000043bc12c: ldr        x8, [sp, #8]
0x00000000043bc130: ldr        x3, [x8, #0x18]
0x00000000043bc134: cbz        x3, #0x43bc158
0x00000000043bc138: mov        x0, x21
0x00000000043bc13c: mov        x1, x20
0x00000000043bc140: mov        x2, x19
0x00000000043bc144: ldp        x29, x30, [sp, #0x30]
0x00000000043bc148: ldp        x20, x19, [sp, #0x20]
0x00000000043bc14c: ldp        x22, x21, [sp, #0x10]
0x00000000043bc150: add        sp, sp, #0x40
0x00000000043bc154: br         x3
0x00000000043bc158: mov        w0, #6
0x00000000043bc15c: ldp        x29, x30, [sp, #0x30]
0x00000000043bc160: ldp        x20, x19, [sp, #0x20]
0x00000000043bc164: ldp        x22, x21, [sp, #0x10]
0x00000000043bc168: add        sp, sp, #0x40
0x00000000043bc16c: ret        
