; instruction-faithful ARM64 fallback for RobloxLib::function_1a57dd8
0x0000000001a57dd8: sub        sp, sp, #0x90
0x0000000001a57ddc: stp        x22, x21, [sp, #0x60]
0x0000000001a57de0: stp        x20, x19, [sp, #0x70]
0x0000000001a57de4: stp        x29, x30, [sp, #0x80]
0x0000000001a57de8: add        x29, sp, #0x80
0x0000000001a57dec: mov        x20, x0
0x0000000001a57df0: ldp        w21, w19, [x0]
0x0000000001a57df4: str        xzr, [sp, #0x58]
0x0000000001a57df8: add        x0, sp, #0x40
0x0000000001a57dfc: add        x1, x20, #8
0x0000000001a57e00: bl         #0x19204
0x0000000001a57e04: str        xzr, [sp, #0x38]
0x0000000001a57e08: add        x0, sp, #0x20
0x0000000001a57e0c: add        x1, x20, #0x28
0x0000000001a57e10: bl         #0x19204
0x0000000001a57e14: str        xzr, [sp, #0x18]
0x0000000001a57e18: mov        x0, sp
0x0000000001a57e1c: add        x1, x20, #0x48
0x0000000001a57e20: bl         #0x19204
0x0000000001a57e24: add        w0, w21, #1
0x0000000001a57e28: add        x2, sp, #0x40
0x0000000001a57e2c: add        x3, sp, #0x20
0x0000000001a57e30: mov        x4, sp
0x0000000001a57e34: mov        x1, x19
0x0000000001a57e38: bl         #0x1a56f80
0x0000000001a57e3c: mov        x0, sp
0x0000000001a57e40: bl         #0x18c70
0x0000000001a57e44: add        x0, sp, #0x20
0x0000000001a57e48: bl         #0x18c70
0x0000000001a57e4c: add        x0, sp, #0x40
0x0000000001a57e50: bl         #0x18c70
0x0000000001a57e54: ldp        x29, x30, [sp, #0x80]
0x0000000001a57e58: ldp        x20, x19, [sp, #0x70]
0x0000000001a57e5c: ldp        x22, x21, [sp, #0x60]
0x0000000001a57e60: add        sp, sp, #0x90
0x0000000001a57e64: ret        
0x0000000001a57e68: mov        x19, x0
0x0000000001a57e6c: mov        x0, sp
0x0000000001a57e70: bl         #0x18c70
0x0000000001a57e74: b          #0x1a57e7c
0x0000000001a57e78: mov        x19, x0
0x0000000001a57e7c: add        x0, sp, #0x20
0x0000000001a57e80: bl         #0x18c70
0x0000000001a57e84: b          #0x1a57e8c
0x0000000001a57e88: mov        x19, x0
0x0000000001a57e8c: add        x0, sp, #0x40
0x0000000001a57e90: bl         #0x18c70
0x0000000001a57e94: mov        x0, x19
0x0000000001a57e98: bl         #0x4b97984
