; instruction-faithful ARM64 fallback for RobloxLib::function_47cecf8
0x00000000047cecf8: cbz        x0, #0x47ced70
0x00000000047cecfc: sub        sp, sp, #0x70
0x00000000047ced00: stp        x20, x19, [sp, #0x50]
0x00000000047ced04: stp        x29, x30, [sp, #0x60]
0x00000000047ced08: add        x29, sp, #0x60
0x00000000047ced0c: mov        x19, x0
0x00000000047ced10: mov        w8, w1
0x00000000047ced14: stp        x0, x8, [sp, #8]
0x00000000047ced18: adrp       x8, #0x5123000
0x00000000047ced1c: ldr        d0, [x8, #0xf90]
0x00000000047ced20: str        d0, [sp, #0x18]
0x00000000047ced24: mov        w8, #0x101
0x00000000047ced28: strh       w8, [sp, #0x20]
0x00000000047ced2c: mov        w8, #0x7fffffff
0x00000000047ced30: str        x8, [sp, #0x28]
0x00000000047ced34: strb       wzr, [sp, #0x30]
0x00000000047ced38: stp        xzr, xzr, [sp, #0x40]
0x00000000047ced3c: str        xzr, [sp, #0x38]
0x00000000047ced40: add        x0, sp, #8
0x00000000047ced44: mov        x1, #0
0x00000000047ced48: mov        x2, #0
0x00000000047ced4c: bl         #0x47ced74
0x00000000047ced50: mov        x8, x0
0x00000000047ced54: mov        x0, #0
0x00000000047ced58: cbz        w8, #0x47ced64
0x00000000047ced5c: ldr        w8, [x19]
0x00000000047ced60: add        x0, x19, x8
0x00000000047ced64: ldp        x29, x30, [sp, #0x60]
0x00000000047ced68: ldp        x20, x19, [sp, #0x50]
0x00000000047ced6c: add        sp, sp, #0x70
0x00000000047ced70: ret        
0x00000000047ced74: stp        x20, x19, [sp, #-0x20]!
0x00000000047ced78: stp        x29, x30, [sp, #0x10]
0x00000000047ced7c: add        x29, sp, #0x10
0x00000000047ced80: ldr        x8, [x0, #8]
0x00000000047ced84: cmp        x8, #0xc
0x00000000047ced88: b.lo       #0x47ceddc
0x00000000047ced8c: mov        x20, x2
0x00000000047ced90: mov        x19, x0
0x00000000047ced94: cbz        x1, #0x47cedb0
0x00000000047ced98: ldr        x8, [x19]
0x00000000047ced9c: add        x8, x8, x20
0x00000000047ceda0: add        x0, x8, #4
0x00000000047ceda4: mov        w2, #4
0x00000000047ceda8: bl         #0x4b99868
0x00000000047cedac: cbnz       w0, #0x47ceddc
0x00000000047cedb0: mov        x0, x19
0x00000000047cedb4: mov        x1, x20
0x00000000047cedb8: bl         #0x47cb5f4
0x00000000047cedbc: cbz        x0, #0x47ceddc
0x00000000047cedc0: ldr        x8, [x19]
0x00000000047cedc4: add        x9, x20, x0
0x00000000047cedc8: add        x0, x8, x9
0x00000000047cedcc: mov        x1, x19
0x00000000047cedd0: ldp        x29, x30, [sp, #0x10]
0x00000000047cedd4: ldp        x20, x19, [sp], #0x20
0x00000000047cedd8: b          #0x47cedec
0x00000000047ceddc: mov        w0, #0
0x00000000047cede0: ldp        x29, x30, [sp, #0x10]
0x00000000047cede4: ldp        x20, x19, [sp], #0x20
0x00000000047cede8: ret        
0x00000000047cedec: stp        x20, x19, [sp, #-0x20]!
0x00000000047cedf0: stp        x29, x30, [sp, #0x10]
0x00000000047cedf4: add        x29, sp, #0x10
0x00000000047cedf8: mov        x19, x1
0x00000000047cedfc: mov        x20, x0
0x00000000047cee00: mov        x0, x1
0x00000000047cee04: mov        x1, x20
0x00000000047cee08: bl         #0x47cb708
0x00000000047cee0c: cbz        w0, #0x47cee88
0x00000000047cee10: mov        x0, x20
0x00000000047cee14: mov        x1, x19
0x00000000047cee18: mov        w2, #4
0x00000000047cee1c: bl         #0x47cb644
0x00000000047cee20: cbz        w0, #0x47cee88
0x00000000047cee24: ldrsw      x8, [x20]
0x00000000047cee28: sub        x8, x20, x8
0x00000000047cee2c: ldrh       w9, [x8]
0x00000000047cee30: cmp        w9, #5
0x00000000047cee34: b.lo       #0x47cee50
0x00000000047cee38: ldrh       w8, [x8, #4]
0x00000000047cee3c: cbz        x8, #0x47cee50
0x00000000047cee40: add        x8, x20, x8
0x00000000047cee44: ldr        w9, [x8]
0x00000000047cee48: add        x1, x8, x9
0x00000000047cee4c: b          #0x47cee54
0x00000000047cee50: mov        x1, #0
0x00000000047cee54: mov        x0, x19
0x00000000047cee58: bl         #0x47cb698
0x00000000047cee5c: cbz        w0, #0x47cee88
0x00000000047cee60: mov        x0, x20
0x00000000047cee64: mov        x1, x19
0x00000000047cee68: mov        w2, #6
0x00000000047cee6c: mov        w3, #4
0x00000000047cee70: bl         #0x47cb844
0x00000000047cee74: cbz        w0, #0x47cee88
0x00000000047cee78: ldr        w8, [x19, #0x38]
0x00000000047cee7c: sub        w8, w8, #1
0x00000000047cee80: str        w8, [x19, #0x38]
0x00000000047cee84: mov        w0, #1
0x00000000047cee88: ldp        x29, x30, [sp, #0x10]
0x00000000047cee8c: ldp        x20, x19, [sp], #0x20
0x00000000047cee90: ret        
