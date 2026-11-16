; instruction-faithful ARM64 fallback for RobloxLib::function_39ced88
0x00000000039ced88: sub        sp, sp, #0x20
0x00000000039ced8c: stp        x29, x30, [sp, #0x10]
0x00000000039ced90: add        x29, sp, #0x10
0x00000000039ced94: mov        x5, x3
0x00000000039ced98: mov        x4, x2
0x00000000039ced9c: str        xzr, [sp, #8]
0x00000000039ceda0: fmov       v0.2s, #1.00000000
0x00000000039ceda4: str        d0, [sp]
0x00000000039ceda8: add        x2, sp, #8
0x00000000039cedac: mov        x3, sp
0x00000000039cedb0: bl         #0x39ced54
0x00000000039cedb4: ldp        x29, x30, [sp, #0x10]
0x00000000039cedb8: add        sp, sp, #0x20
0x00000000039cedbc: ret        
0x00000000039cedc0: sub        sp, sp, #0x20
0x00000000039cedc4: stp        x29, x30, [sp, #0x10]
0x00000000039cedc8: add        x29, sp, #0x10
0x00000000039cedcc: mov        x5, x3
0x00000000039cedd0: mov        x4, x2
0x00000000039cedd4: str        xzr, [sp, #8]
0x00000000039cedd8: fmov       v0.2s, #1.00000000
0x00000000039ceddc: str        d0, [sp]
0x00000000039cede0: add        x2, sp, #8
0x00000000039cede4: mov        x3, sp
0x00000000039cede8: bl         #0x39cedf8
0x00000000039cedec: ldp        x29, x30, [sp, #0x10]
0x00000000039cedf0: add        sp, sp, #0x20
0x00000000039cedf4: ret        
0x00000000039cedf8: sub        sp, sp, #0x30
0x00000000039cedfc: stp        x29, x30, [sp, #0x20]
0x00000000039cee00: add        x29, sp, #0x20
0x00000000039cee04: mov        x8, x5
0x00000000039cee08: mov        x5, x4
0x00000000039cee0c: mov        x4, x3
0x00000000039cee10: mov        x3, x2
0x00000000039cee14: ldr        x9, [x0, #0x28]
0x00000000039cee18: cbz        x9, #0x39cee40
0x00000000039cee1c: str        xzr, [sp, #8]
0x00000000039cee20: mov        w10, #0x3f800000
0x00000000039cee24: stp        wzr, wzr, [sp, #0x14]
0x00000000039cee28: str        w10, [sp, #0x10]
0x00000000039cee2c: add        x6, sp, #8
0x00000000039cee30: mov        x0, x9
0x00000000039cee34: mov        x2, x8
0x00000000039cee38: bl         #0x39e7280
0x00000000039cee3c: b          #0x39cee64
0x00000000039cee40: str        xzr, [sp, #8]
0x00000000039cee44: mov        w9, #0x3f800000
0x00000000039cee48: stp        wzr, wzr, [sp, #0x14]
0x00000000039cee4c: str        w9, [sp, #0x10]
0x00000000039cee50: ldr        x9, [x0]
0x00000000039cee54: ldr        x9, [x9, #0xe8]
0x00000000039cee58: add        x6, sp, #8
0x00000000039cee5c: mov        x2, x8
0x00000000039cee60: blr        x9
0x00000000039cee64: ldp        x29, x30, [sp, #0x20]
0x00000000039cee68: add        sp, sp, #0x30
0x00000000039cee6c: ret        
0x00000000039cee70: sub        sp, sp, #0x20
0x00000000039cee74: stp        x29, x30, [sp, #0x10]
0x00000000039cee78: add        x29, sp, #0x10
0x00000000039cee7c: mov        x8, x4
0x00000000039cee80: mov        x6, x3
0x00000000039cee84: mov        x5, x2
0x00000000039cee88: ldr        x9, [x0, #0x28]
0x00000000039cee8c: cbz        x9, #0x39ceeb4
0x00000000039cee90: str        xzr, [sp, #8]
0x00000000039cee94: fmov       v0.2s, #1.00000000
0x00000000039cee98: str        d0, [sp]
0x00000000039cee9c: add        x3, sp, #8
0x00000000039ceea0: mov        x4, sp
0x00000000039ceea4: mov        x0, x9
0x00000000039ceea8: mov        x2, x8
0x00000000039ceeac: bl         #0x39e7280
0x00000000039ceeb0: b          #0x39ceed8
0x00000000039ceeb4: str        xzr, [sp, #8]
0x00000000039ceeb8: fmov       v0.2s, #1.00000000
0x00000000039ceebc: str        d0, [sp]
0x00000000039ceec0: ldr        x9, [x0]
0x00000000039ceec4: ldr        x9, [x9, #0xe8]
0x00000000039ceec8: add        x3, sp, #8
0x00000000039ceecc: mov        x4, sp
0x00000000039ceed0: mov        x2, x8
0x00000000039ceed4: blr        x9
0x00000000039ceed8: ldp        x29, x30, [sp, #0x10]
0x00000000039ceedc: add        sp, sp, #0x20
0x00000000039ceee0: ret        
