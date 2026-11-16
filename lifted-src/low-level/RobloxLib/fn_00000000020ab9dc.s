; instruction-faithful ARM64 fallback for RobloxLib::function_20ab9dc
0x00000000020ab9dc: sub        sp, sp, #0x60
0x00000000020ab9e0: stp        x20, x19, [sp, #0x40]
0x00000000020ab9e4: stp        x29, x30, [sp, #0x50]
0x00000000020ab9e8: add        x29, sp, #0x50
0x00000000020ab9ec: ldr        x9, [x1]
0x00000000020ab9f0: ldp        x8, x10, [x0]
0x00000000020ab9f4: add        x0, x9, x10, asr #1
0x00000000020ab9f8: tbz        w10, #0, #0x20aba04
0x00000000020ab9fc: ldr        x9, [x0]
0x00000000020aba00: ldr        x8, [x9, w8, uxtw]
0x00000000020aba04: ldr        q0, [x2]
0x00000000020aba08: str        q0, [sp, #0x20]
0x00000000020aba0c: stp        xzr, xzr, [x2]
0x00000000020aba10: ldr        x9, [x2, #0x10]
0x00000000020aba14: adrp       x10, #0x5bdb000
0x00000000020aba18: add        x10, x10, #0xb00
0x00000000020aba1c: orr        x10, x10, #6
0x00000000020aba20: stp        x9, x10, [sp, #0x30]
0x00000000020aba24: ldr        q0, [x3]
0x00000000020aba28: str        q0, [sp]
0x00000000020aba2c: stp        xzr, xzr, [x3]
0x00000000020aba30: ldr        x9, [x3, #0x10]
0x00000000020aba34: adrp       x10, #0x5e29000
0x00000000020aba38: add        x10, x10, #0xb20
0x00000000020aba3c: orr        x10, x10, #6
0x00000000020aba40: stp        x9, x10, [sp, #0x10]
0x00000000020aba44: add        x1, sp, #0x20
0x00000000020aba48: mov        x2, sp
0x00000000020aba4c: blr        x8
0x00000000020aba50: mov        x0, sp
0x00000000020aba54: bl         #0x18c70
0x00000000020aba58: add        x0, sp, #0x20
0x00000000020aba5c: bl         #0x18c70
0x00000000020aba60: ldp        x29, x30, [sp, #0x50]
0x00000000020aba64: ldp        x20, x19, [sp, #0x40]
0x00000000020aba68: add        sp, sp, #0x60
0x00000000020aba6c: ret        
0x00000000020aba70: mov        x19, x0
0x00000000020aba74: mov        x0, sp
0x00000000020aba78: bl         #0x18c70
0x00000000020aba7c: add        x0, sp, #0x20
0x00000000020aba80: bl         #0x18c70
0x00000000020aba84: mov        x0, x19
0x00000000020aba88: bl         #0x4b97984
