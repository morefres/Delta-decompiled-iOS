; instruction-faithful ARM64 fallback for RobloxLib::function_30bedc8
0x00000000030bedc8: stp        x20, x19, [sp, #-0x20]!
0x00000000030bedcc: stp        x29, x30, [sp, #0x10]
0x00000000030bedd0: add        x29, sp, #0x10
0x00000000030bedd4: mov        x19, x1
0x00000000030bedd8: mov        x20, x0
0x00000000030beddc: ldp        q0, q1, [x1]
0x00000000030bede0: ldur       q2, [x1, #0x19]
0x00000000030bede4: stur       q2, [x0, #0x19]
0x00000000030bede8: stp        q0, q1, [x0]
0x00000000030bedec: ldr        q0, [x1, #0x30]
0x00000000030bedf0: str        q0, [x0, #0x30]
0x00000000030bedf4: stp        xzr, xzr, [x0, #0x48]
0x00000000030bedf8: str        xzr, [x0, #0x40]!
0x00000000030bedfc: ldr        x1, [x1, #0x40]
0x00000000030bee00: ldr        x2, [x19, #0x48]
0x00000000030bee04: sub        x3, x2, x1
0x00000000030bee08: bl         #0x2d4bdc
0x00000000030bee0c: ldrb       w8, [x19, #0x58]
0x00000000030bee10: strb       w8, [x20, #0x58]
0x00000000030bee14: ldr        q0, [x19, #0x60]
0x00000000030bee18: ldr        x8, [x19, #0x70]
0x00000000030bee1c: str        x8, [x20, #0x70]
0x00000000030bee20: str        q0, [x20, #0x60]
0x00000000030bee24: ldrb       w8, [x19, #0x78]
0x00000000030bee28: strb       w8, [x20, #0x78]
0x00000000030bee2c: ldrb       w8, [x19, #0x80]
0x00000000030bee30: strb       w8, [x20, #0x80]
0x00000000030bee34: mov        x0, x20
0x00000000030bee38: ldp        x29, x30, [sp, #0x10]
0x00000000030bee3c: ldp        x20, x19, [sp], #0x20
0x00000000030bee40: ret        
