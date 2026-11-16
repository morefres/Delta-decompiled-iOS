; instruction-faithful ARM64 fallback for RobloxLib::function_34bedac
0x00000000034bedac: cbz        x0, #0x34bee40
0x00000000034bedb0: stp        x20, x19, [sp, #-0x20]!
0x00000000034bedb4: stp        x29, x30, [sp, #0x10]
0x00000000034bedb8: add        x29, sp, #0x10
0x00000000034bedbc: mov        x19, x0
0x00000000034bedc0: ldr        x1, [x0]
0x00000000034bedc4: cbz        x1, #0x34bedd0
0x00000000034bedc8: mov        x0, #0
0x00000000034bedcc: bl         #0x344d110
0x00000000034bedd0: ldr        x1, [x19, #8]
0x00000000034bedd4: cbz        x1, #0x34bede0
0x00000000034bedd8: mov        x0, #0
0x00000000034beddc: bl         #0x344d110
0x00000000034bede0: ldr        x1, [x19, #0x10]
0x00000000034bede4: cbz        x1, #0x34bedf0
0x00000000034bede8: mov        x0, #0
0x00000000034bedec: bl         #0x344d110
0x00000000034bedf0: ldr        x1, [x19, #0x18]
0x00000000034bedf4: cbz        x1, #0x34bee00
0x00000000034bedf8: mov        x0, #0
0x00000000034bedfc: bl         #0x344d110
0x00000000034bee00: ldr        x1, [x19, #0x20]
0x00000000034bee04: cbz        x1, #0x34bee10
0x00000000034bee08: mov        x0, #0
0x00000000034bee0c: bl         #0x344d110
0x00000000034bee10: ldr        x1, [x19, #0x28]
0x00000000034bee14: cbz        x1, #0x34bee20
0x00000000034bee18: mov        x0, #0
0x00000000034bee1c: bl         #0x344d110
0x00000000034bee20: movi       v0.16b, #0
0x00000000034bee24: stp        q0, q0, [x19, #0x20]
0x00000000034bee28: stp        q0, q0, [x19]
0x00000000034bee2c: mov        x0, #0
0x00000000034bee30: mov        x1, x19
0x00000000034bee34: ldp        x29, x30, [sp, #0x10]
0x00000000034bee38: ldp        x20, x19, [sp], #0x20
0x00000000034bee3c: b          #0x344d110
0x00000000034bee40: ret        
