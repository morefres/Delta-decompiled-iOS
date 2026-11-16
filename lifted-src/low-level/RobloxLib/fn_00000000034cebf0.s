; instruction-faithful ARM64 fallback for RobloxLib::function_34cebf0
0x00000000034cebf0: sub        sp, sp, #0x40
0x00000000034cebf4: stp        x20, x19, [sp, #0x20]
0x00000000034cebf8: stp        x29, x30, [sp, #0x30]
0x00000000034cebfc: add        x29, sp, #0x30
0x00000000034cec00: mov        x19, x0
0x00000000034cec04: add        x8, sp, #8
0x00000000034cec08: mov        w0, #8
0x00000000034cec0c: bl         #0x3764830
0x00000000034cec10: ldrsb      w8, [x19, #0x17]
0x00000000034cec14: tbz        w8, #0x1f, #0x34cec20
0x00000000034cec18: ldr        x0, [x19]
0x00000000034cec1c: bl         #0x47e93a8
0x00000000034cec20: ldur       q0, [sp, #8]
0x00000000034cec24: str        q0, [x19]
0x00000000034cec28: ldr        x8, [sp, #0x18]
0x00000000034cec2c: str        x8, [x19, #0x10]
0x00000000034cec30: ldp        x29, x30, [sp, #0x30]
0x00000000034cec34: ldp        x20, x19, [sp, #0x20]
0x00000000034cec38: add        sp, sp, #0x40
0x00000000034cec3c: ret        
