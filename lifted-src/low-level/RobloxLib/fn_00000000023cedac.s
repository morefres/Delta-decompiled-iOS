; instruction-faithful ARM64 fallback for RobloxLib::function_23cedac
0x00000000023cedac: sub        sp, sp, #0xb0
0x00000000023cedb0: stp        x24, x23, [sp, #0x70]
0x00000000023cedb4: stp        x22, x21, [sp, #0x80]
0x00000000023cedb8: stp        x20, x19, [sp, #0x90]
0x00000000023cedbc: stp        x29, x30, [sp, #0xa0]
0x00000000023cedc0: add        x29, sp, #0xa0
0x00000000023cedc4: mov        x20, x4
0x00000000023cedc8: mov        x21, x3
0x00000000023cedcc: mov        x22, x2
0x00000000023cedd0: mov        x23, x1
0x00000000023cedd4: mov        x19, x0
0x00000000023cedd8: adrp       x1, #0x52db000
0x00000000023ceddc: add        x1, x1, #0xdc2
0x00000000023cede0: add        x0, sp, #0x40
0x00000000023cede4: bl         #0x18aac
0x00000000023cede8: sxtw       x2, w22
0x00000000023cedec: sub        x8, x29, #0x48
0x00000000023cedf0: add        x0, sp, #0x40
0x00000000023cedf4: mov        x1, x23
0x00000000023cedf8: bl         #0x23ceecc
0x00000000023cedfc: str        xzr, [sp, #0x38]
0x00000000023cee00: add        x0, sp, #0x20
0x00000000023cee04: mov        x1, x21
0x00000000023cee08: bl         #0x19204
0x00000000023cee0c: str        xzr, [sp, #0x18]
0x00000000023cee10: mov        x0, sp
0x00000000023cee14: mov        x1, x20
0x00000000023cee18: bl         #0x19204
0x00000000023cee1c: sub        x1, x29, #0x48
0x00000000023cee20: add        x2, sp, #0x20
0x00000000023cee24: mov        x3, sp
0x00000000023cee28: mov        x0, x19
0x00000000023cee2c: bl         #0x23cebb0
0x00000000023cee30: mov        x0, sp
0x00000000023cee34: bl         #0x18c70
0x00000000023cee38: add        x0, sp, #0x20
0x00000000023cee3c: bl         #0x18c70
0x00000000023cee40: ldursb     w8, [x29, #-0x31]
0x00000000023cee44: tbz        w8, #0x1f, #0x23cee50
0x00000000023cee48: ldur       x0, [x29, #-0x48]
0x00000000023cee4c: bl         #0x47e93a8
0x00000000023cee50: ldrsb      w8, [sp, #0x57]
0x00000000023cee54: tbz        w8, #0x1f, #0x23cee60
0x00000000023cee58: ldr        x0, [sp, #0x40]
0x00000000023cee5c: bl         #0x47e93a8
0x00000000023cee60: ldp        x29, x30, [sp, #0xa0]
0x00000000023cee64: ldp        x20, x19, [sp, #0x90]
0x00000000023cee68: ldp        x22, x21, [sp, #0x80]
0x00000000023cee6c: ldp        x24, x23, [sp, #0x70]
0x00000000023cee70: add        sp, sp, #0xb0
0x00000000023cee74: ret        
0x00000000023cee78: mov        x19, x0
0x00000000023cee7c: mov        x0, sp
0x00000000023cee80: bl         #0x18c70
0x00000000023cee84: b          #0x23cee8c
0x00000000023cee88: mov        x19, x0
0x00000000023cee8c: add        x0, sp, #0x20
0x00000000023cee90: bl         #0x18c70
0x00000000023cee94: b          #0x23cee9c
0x00000000023cee98: mov        x19, x0
0x00000000023cee9c: ldursb     w8, [x29, #-0x31]
0x00000000023ceea0: tbz        w8, #0x1f, #0x23ceeb4
0x00000000023ceea4: ldur       x0, [x29, #-0x48]
0x00000000023ceea8: bl         #0x47e93a8
0x00000000023ceeac: b          #0x23ceeb4
0x00000000023ceeb0: mov        x19, x0
0x00000000023ceeb4: ldrsb      w8, [sp, #0x57]
0x00000000023ceeb8: tbz        w8, #0x1f, #0x23ceec4
0x00000000023ceebc: ldr        x0, [sp, #0x40]
0x00000000023ceec0: bl         #0x47e93a8
0x00000000023ceec4: mov        x0, x19
0x00000000023ceec8: bl         #0x4b97984
