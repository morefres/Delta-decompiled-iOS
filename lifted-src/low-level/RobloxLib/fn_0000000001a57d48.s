; instruction-faithful ARM64 fallback for RobloxLib::function_1a57d48
0x0000000001a57d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57d4c: stp        x29, x30, [sp, #0x10]
0x0000000001a57d50: add        x29, sp, #0x10
0x0000000001a57d54: mov        x19, x0
0x0000000001a57d58: add        x0, x0, #0x48
0x0000000001a57d5c: bl         #0x18c70
0x0000000001a57d60: add        x0, x19, #0x28
0x0000000001a57d64: bl         #0x18c70
0x0000000001a57d68: add        x0, x19, #8
0x0000000001a57d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001a57d70: ldp        x20, x19, [sp], #0x20
0x0000000001a57d74: b          #0x18c70
