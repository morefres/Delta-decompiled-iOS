; instruction-faithful ARM64 fallback for RobloxLib::function_1a36d10
0x0000000001a36d10: sub        sp, sp, #0x50
0x0000000001a36d14: stp        x22, x21, [sp, #0x20]
0x0000000001a36d18: stp        x20, x19, [sp, #0x30]
0x0000000001a36d1c: stp        x29, x30, [sp, #0x40]
0x0000000001a36d20: add        x29, sp, #0x40
0x0000000001a36d24: mov        x19, x1
0x0000000001a36d28: mov        x20, x0
0x0000000001a36d2c: ldr        x21, [x0, #0x78]
0x0000000001a36d30: ldrsb      w8, [x0, #0x77]
0x0000000001a36d34: tbnz       w8, #0x1f, #0x1a36d4c
0x0000000001a36d38: ldur       q0, [x20, #0x60]
0x0000000001a36d3c: str        q0, [sp]
0x0000000001a36d40: ldur       x8, [x20, #0x70]
0x0000000001a36d44: str        x8, [sp, #0x10]
0x0000000001a36d48: b          #0x1a36d58
0x0000000001a36d4c: ldp        x1, x2, [x20, #0x60]
0x0000000001a36d50: mov        x0, sp
0x0000000001a36d54: bl         #0x23268
0x0000000001a36d58: mov        x1, sp
0x0000000001a36d5c: mov        x0, x21
0x0000000001a36d60: bl         #0x1a3458c
0x0000000001a36d64: ldrsb      w8, [sp, #0x17]
0x0000000001a36d68: tbz        w8, #0x1f, #0x1a36d74
0x0000000001a36d6c: ldr        x0, [sp]
0x0000000001a36d70: bl         #0x47e93a8
0x0000000001a36d74: add        x0, x20, #0x40
0x0000000001a36d78: mov        x1, x19
0x0000000001a36d7c: bl         #0x227e08
0x0000000001a36d80: ldp        x29, x30, [sp, #0x40]
0x0000000001a36d84: ldp        x20, x19, [sp, #0x30]
0x0000000001a36d88: ldp        x22, x21, [sp, #0x20]
0x0000000001a36d8c: add        sp, sp, #0x50
0x0000000001a36d90: ret        
0x0000000001a36d94: mov        x19, x0
0x0000000001a36d98: ldrsb      w8, [sp, #0x17]
0x0000000001a36d9c: tbz        w8, #0x1f, #0x1a36da8
0x0000000001a36da0: ldr        x0, [sp]
0x0000000001a36da4: bl         #0x47e93a8
0x0000000001a36da8: mov        x0, x19
0x0000000001a36dac: bl         #0x4b97984
