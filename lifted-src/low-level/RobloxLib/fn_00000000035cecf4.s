; instruction-faithful ARM64 fallback for RobloxLib::function_35cecf4
0x00000000035cecf4: sub        sp, sp, #0x80
0x00000000035cecf8: stp        x22, x21, [sp, #0x50]
0x00000000035cecfc: stp        x20, x19, [sp, #0x60]
0x00000000035ced00: stp        x29, x30, [sp, #0x70]
0x00000000035ced04: add        x29, sp, #0x70
0x00000000035ced08: mov        x19, x0
0x00000000035ced0c: add        x8, sp, #0x18
0x00000000035ced10: bl         #0x35cee30
0x00000000035ced14: add        x8, sp, #0x30
0x00000000035ced18: add        x0, sp, #0x18
0x00000000035ced1c: bl         #0x35ed6c4
0x00000000035ced20: ldr        x0, [sp, #0x18]
0x00000000035ced24: cbz        x0, #0x35ced30
0x00000000035ced28: str        x0, [sp, #0x20]
0x00000000035ced2c: bl         #0x47e93a8
0x00000000035ced30: ldp        x8, x9, [sp, #0x30]
0x00000000035ced34: cmp        x8, x9
0x00000000035ced38: b.eq       #0x35ced88
0x00000000035ced3c: ldr        x8, [x19, #0x50]
0x00000000035ced40: cbz        x8, #0x35ced88
0x00000000035ced44: add        x0, sp, #0x30
0x00000000035ced48: bl         #0x35edaec
0x00000000035ced4c: mov        x20, x0
0x00000000035ced50: mov        x8, #0x7ffffffffffffffe
0x00000000035ced54: cmp        x0, x8
0x00000000035ced58: b.hi       #0x35ced88
0x00000000035ced5c: ldr        x21, [x19, #0x50]
0x00000000035ced60: ldr        x0, [x19, #0x10]
0x00000000035ced64: ldr        x8, [x0]
0x00000000035ced68: ldr        x8, [x8, #0x10]
0x00000000035ced6c: blr        x8
0x00000000035ced70: mov        x1, x0
0x00000000035ced74: ldr        x8, [x21]
0x00000000035ced78: ldr        x8, [x8, #0x20]
0x00000000035ced7c: mov        x0, x21
0x00000000035ced80: mov        x2, x20
0x00000000035ced84: blr        x8
0x00000000035ced88: ldr        x0, [x19, #0x30]
0x00000000035ced8c: ldr        q0, [sp, #0x30]
0x00000000035ced90: str        q0, [sp]
0x00000000035ced94: ldr        x8, [sp, #0x40]
0x00000000035ced98: str        x8, [sp, #0x10]
0x00000000035ced9c: stp        xzr, xzr, [sp, #0x30]
0x00000000035ceda0: str        xzr, [sp, #0x40]
0x00000000035ceda4: ldr        x8, [x0]
0x00000000035ceda8: ldr        x8, [x8]
0x00000000035cedac: mov        x1, sp
0x00000000035cedb0: blr        x8
0x00000000035cedb4: ldr        x0, [sp]
0x00000000035cedb8: cbz        x0, #0x35cedc4
0x00000000035cedbc: str        x0, [sp, #8]
0x00000000035cedc0: bl         #0x47e93a8
0x00000000035cedc4: ldr        x0, [sp, #0x30]
0x00000000035cedc8: cbz        x0, #0x35cedd4
0x00000000035cedcc: str        x0, [sp, #0x38]
0x00000000035cedd0: bl         #0x47e93a8
0x00000000035cedd4: ldp        x29, x30, [sp, #0x70]
0x00000000035cedd8: ldp        x20, x19, [sp, #0x60]
0x00000000035ceddc: ldp        x22, x21, [sp, #0x50]
0x00000000035cede0: add        sp, sp, #0x80
0x00000000035cede4: ret        
0x00000000035cede8: mov        x19, x0
0x00000000035cedec: b          #0x35cee04
0x00000000035cedf0: mov        x19, x0
0x00000000035cedf4: ldr        x0, [sp]
0x00000000035cedf8: cbz        x0, #0x35cee04
0x00000000035cedfc: str        x0, [sp, #8]
0x00000000035cee00: bl         #0x47e93a8
0x00000000035cee04: ldr        x0, [sp, #0x30]
0x00000000035cee08: cbz        x0, #0x35cee28
0x00000000035cee0c: str        x0, [sp, #0x38]
0x00000000035cee10: b          #0x35cee24
0x00000000035cee14: mov        x19, x0
0x00000000035cee18: ldr        x0, [sp, #0x18]
0x00000000035cee1c: cbz        x0, #0x35cee28
0x00000000035cee20: str        x0, [sp, #0x20]
0x00000000035cee24: bl         #0x47e93a8
0x00000000035cee28: mov        x0, x19
0x00000000035cee2c: bl         #0x4b97984
