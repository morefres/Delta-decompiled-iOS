; instruction-faithful ARM64 fallback for RobloxLib::function_18ced78
0x00000000018ced78: stp        x22, x21, [sp, #-0x30]!
0x00000000018ced7c: stp        x20, x19, [sp, #0x10]
0x00000000018ced80: stp        x29, x30, [sp, #0x20]
0x00000000018ced84: add        x29, sp, #0x20
0x00000000018ced88: mov        x22, x3
0x00000000018ced8c: mov        x21, x2
0x00000000018ced90: mov        x19, x1
0x00000000018ced94: mov        x20, x0
0x00000000018ced98: ldr        x8, [x1, #0x18]
0x00000000018ced9c: ldr        x10, [x0, #0x18]
0x00000000018ceda0: ldr        x9, [x2, #0x18]
0x00000000018ceda4: cmp        x8, x10
0x00000000018ceda8: b.ls       #0x18ceddc
0x00000000018cedac: mov        x0, x20
0x00000000018cedb0: cmp        x9, x8
0x00000000018cedb4: b.hi       #0x18cedd4
0x00000000018cedb8: mov        x1, x19
0x00000000018cedbc: bl         #0x18cf220
0x00000000018cedc0: ldr        x8, [x21, #0x18]
0x00000000018cedc4: ldr        x9, [x19, #0x18]
0x00000000018cedc8: cmp        x8, x9
0x00000000018cedcc: b.ls       #0x18cee0c
0x00000000018cedd0: mov        x0, x19
0x00000000018cedd4: mov        x1, x21
0x00000000018cedd8: b          #0x18cee08
0x00000000018ceddc: cmp        x9, x8
0x00000000018cede0: b.ls       #0x18cee0c
0x00000000018cede4: mov        x0, x19
0x00000000018cede8: mov        x1, x21
0x00000000018cedec: bl         #0x18cf220
0x00000000018cedf0: ldr        x8, [x19, #0x18]
0x00000000018cedf4: ldr        x9, [x20, #0x18]
0x00000000018cedf8: cmp        x8, x9
0x00000000018cedfc: b.ls       #0x18cee0c
0x00000000018cee00: mov        x0, x20
0x00000000018cee04: mov        x1, x19
0x00000000018cee08: bl         #0x18cf220
0x00000000018cee0c: ldr        x8, [x22, #0x18]
0x00000000018cee10: ldr        x9, [x21, #0x18]
0x00000000018cee14: cmp        x8, x9
0x00000000018cee18: b.ls       #0x18cee6c
0x00000000018cee1c: mov        x0, x21
0x00000000018cee20: mov        x1, x22
0x00000000018cee24: bl         #0x18cf220
0x00000000018cee28: ldr        x8, [x21, #0x18]
0x00000000018cee2c: ldr        x9, [x19, #0x18]
0x00000000018cee30: cmp        x8, x9
0x00000000018cee34: b.ls       #0x18cee6c
0x00000000018cee38: mov        x0, x19
0x00000000018cee3c: mov        x1, x21
0x00000000018cee40: bl         #0x18cf220
0x00000000018cee44: ldr        x8, [x19, #0x18]
0x00000000018cee48: ldr        x9, [x20, #0x18]
0x00000000018cee4c: cmp        x8, x9
0x00000000018cee50: b.ls       #0x18cee6c
0x00000000018cee54: mov        x0, x20
0x00000000018cee58: mov        x1, x19
0x00000000018cee5c: ldp        x29, x30, [sp, #0x20]
0x00000000018cee60: ldp        x20, x19, [sp, #0x10]
0x00000000018cee64: ldp        x22, x21, [sp], #0x30
0x00000000018cee68: b          #0x18cf220
0x00000000018cee6c: ldp        x29, x30, [sp, #0x20]
0x00000000018cee70: ldp        x20, x19, [sp, #0x10]
0x00000000018cee74: ldp        x22, x21, [sp], #0x30
0x00000000018cee78: ret        
