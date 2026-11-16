; instruction-faithful ARM64 fallback for RobloxLib::function_19cedd4
0x00000000019cedd4: sub        sp, sp, #0xa0
0x00000000019cedd8: stp        x26, x25, [sp, #0x50]
0x00000000019ceddc: stp        x24, x23, [sp, #0x60]
0x00000000019cede0: stp        x22, x21, [sp, #0x70]
0x00000000019cede4: stp        x20, x19, [sp, #0x80]
0x00000000019cede8: stp        x29, x30, [sp, #0x90]
0x00000000019cedec: add        x29, sp, #0x90
0x00000000019cedf0: mov        x19, x6
0x00000000019cedf4: mov        x20, x5
0x00000000019cedf8: mov        x21, x4
0x00000000019cedfc: mov        x22, x3
0x00000000019cee00: mov        x23, x2
0x00000000019cee04: mov        x24, x1
0x00000000019cee08: mov        x1, x0
0x00000000019cee0c: mov        x25, x8
0x00000000019cee10: str        xzr, [sp, #0x18]
0x00000000019cee14: mov        x0, sp
0x00000000019cee18: bl         #0x19204
0x00000000019cee1c: stp        x24, x23, [sp, #0x20]
0x00000000019cee20: stp        x22, x21, [sp, #0x30]
0x00000000019cee24: stp        x20, x19, [sp, #0x40]
0x00000000019cee28: str        xzr, [x25, #0x18]
0x00000000019cee2c: adrp       x4, #0x5cec000
0x00000000019cee30: add        x4, x4, #0xdc8
0x00000000019cee34: adrp       x5, #0x19cf000
0x00000000019cee38: add        x5, x5, #0xf94
0x00000000019cee3c: mov        x3, sp
0x00000000019cee40: mov        x0, x25
0x00000000019cee44: mov        w1, #0x50
0x00000000019cee48: mov        w2, #8
0x00000000019cee4c: bl         #0x190f4
0x00000000019cee50: mov        x0, sp
0x00000000019cee54: bl         #0x18c70
0x00000000019cee58: ldp        x29, x30, [sp, #0x90]
0x00000000019cee5c: ldp        x20, x19, [sp, #0x80]
0x00000000019cee60: ldp        x22, x21, [sp, #0x70]
0x00000000019cee64: ldp        x24, x23, [sp, #0x60]
0x00000000019cee68: ldp        x26, x25, [sp, #0x50]
0x00000000019cee6c: add        sp, sp, #0xa0
0x00000000019cee70: ret        
0x00000000019cee74: mov        x19, x0
0x00000000019cee78: mov        x0, sp
0x00000000019cee7c: bl         #0x18c70
0x00000000019cee80: mov        x0, x19
0x00000000019cee84: bl         #0x4b97984
