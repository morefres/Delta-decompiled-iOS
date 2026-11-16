; instruction-faithful ARM64 fallback for RobloxLib::function_24ced44
0x00000000024ced44: stp        x20, x19, [sp, #-0x20]!
0x00000000024ced48: stp        x29, x30, [sp, #0x10]
0x00000000024ced4c: add        x29, sp, #0x10
0x00000000024ced50: mov        x20, x1
0x00000000024ced54: mov        x19, x0
0x00000000024ced58: ldr        x8, [x1]
0x00000000024ced5c: str        x8, [x0]
0x00000000024ced60: cbz        x8, #0x24ced74
0x00000000024ced64: ldaxr      w9, [x8]
0x00000000024ced68: add        w9, w9, #1
0x00000000024ced6c: stlxr      w10, w9, [x8]
0x00000000024ced70: cbnz       w10, #0x24ced64
0x00000000024ced74: ldrsb      w8, [x20, #0x1f]
0x00000000024ced78: tbnz       w8, #0x1f, #0x24ced90
0x00000000024ced7c: ldur       q0, [x20, #8]
0x00000000024ced80: ldur       x8, [x20, #0x18]
0x00000000024ced84: stur       x8, [x19, #0x18]
0x00000000024ced88: stur       q0, [x19, #8]
0x00000000024ced8c: b          #0x24ced9c
0x00000000024ced90: ldp        x1, x2, [x20, #8]
0x00000000024ced94: add        x0, x19, #8
0x00000000024ced98: bl         #0x23268
0x00000000024ced9c: ldrsb      w8, [x20, #0x37]
0x00000000024ceda0: tbnz       w8, #0x1f, #0x24cedb8
0x00000000024ceda4: ldur       q0, [x20, #0x20]
0x00000000024ceda8: ldur       x8, [x20, #0x30]
0x00000000024cedac: stur       x8, [x19, #0x30]
0x00000000024cedb0: stur       q0, [x19, #0x20]
0x00000000024cedb4: b          #0x24cedc4
0x00000000024cedb8: ldp        x1, x2, [x20, #0x20]
0x00000000024cedbc: add        x0, x19, #0x20
0x00000000024cedc0: bl         #0x23268
0x00000000024cedc4: ldp        x9, x8, [x20, #0x38]
0x00000000024cedc8: stp        x9, x8, [x19, #0x38]
0x00000000024cedcc: cbz        x8, #0x24cede4
0x00000000024cedd0: add        x8, x8, #8
0x00000000024cedd4: ldxr       x9, [x8]
0x00000000024cedd8: add        x9, x9, #1
0x00000000024ceddc: stxr       w10, x9, [x8]
0x00000000024cede0: cbnz       w10, #0x24cedd4
0x00000000024cede4: ldp        x29, x30, [sp, #0x10]
0x00000000024cede8: ldp        x20, x19, [sp], #0x20
0x00000000024cedec: ret        
0x00000000024cedf0: mov        x20, x0
0x00000000024cedf4: ldrsb      w8, [x19, #0x1f]
0x00000000024cedf8: tbz        w8, #0x1f, #0x24cee0c
0x00000000024cedfc: ldur       x0, [x19, #8]
0x00000000024cee00: bl         #0x47e93a8
0x00000000024cee04: b          #0x24cee0c
0x00000000024cee08: mov        x20, x0
0x00000000024cee0c: mov        x0, x19
0x00000000024cee10: bl         #0x2c998
0x00000000024cee14: mov        x0, x20
0x00000000024cee18: bl         #0x4b97984
