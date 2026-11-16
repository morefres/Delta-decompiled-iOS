; instruction-faithful ARM64 fallback for RobloxLib::function_1a57cc0
0x0000000001a57cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a57cc4: stp        x20, x19, [sp, #0x10]
0x0000000001a57cc8: stp        x29, x30, [sp, #0x20]
0x0000000001a57ccc: add        x29, sp, #0x20
0x0000000001a57cd0: mov        x20, x1
0x0000000001a57cd4: mov        x19, x0
0x0000000001a57cd8: mov        x21, x1
0x0000000001a57cdc: ldr        x8, [x21], #0x28
0x0000000001a57ce0: str        x8, [x0]
0x0000000001a57ce4: str        xzr, [x0, #0x20]
0x0000000001a57ce8: add        x0, x0, #8
0x0000000001a57cec: add        x1, x1, #8
0x0000000001a57cf0: bl         #0x19204
0x0000000001a57cf4: str        xzr, [x19, #0x40]
0x0000000001a57cf8: add        x0, x19, #0x28
0x0000000001a57cfc: mov        x1, x21
0x0000000001a57d00: bl         #0x19204
0x0000000001a57d04: str        xzr, [x19, #0x60]
0x0000000001a57d08: add        x0, x19, #0x48
0x0000000001a57d0c: add        x1, x20, #0x48
0x0000000001a57d10: bl         #0x19204
0x0000000001a57d14: ldp        x29, x30, [sp, #0x20]
0x0000000001a57d18: ldp        x20, x19, [sp, #0x10]
0x0000000001a57d1c: ldp        x22, x21, [sp], #0x30
0x0000000001a57d20: ret        
0x0000000001a57d24: mov        x20, x0
0x0000000001a57d28: add        x0, x19, #0x28
0x0000000001a57d2c: bl         #0x18c70
0x0000000001a57d30: b          #0x1a57d38
0x0000000001a57d34: mov        x20, x0
0x0000000001a57d38: add        x0, x19, #8
0x0000000001a57d3c: bl         #0x18c70
0x0000000001a57d40: mov        x0, x20
0x0000000001a57d44: bl         #0x4b97984
