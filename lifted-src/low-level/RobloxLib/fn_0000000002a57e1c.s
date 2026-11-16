; instruction-faithful ARM64 fallback for RobloxLib::function_2a57e1c
0x0000000002a57e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a57e20: stp        x29, x30, [sp, #0x10]
0x0000000002a57e24: add        x29, sp, #0x10
0x0000000002a57e28: mov        x19, x2
0x0000000002a57e2c: ldp        x8, x9, [x0, #0xa8]
0x0000000002a57e30: add        x0, x1, x9, asr #1
0x0000000002a57e34: tbz        w9, #0, #0x2a57e40
0x0000000002a57e38: ldr        x9, [x0]
0x0000000002a57e3c: ldr        x8, [x9, w8, uxtw]
0x0000000002a57e40: blr        x8
0x0000000002a57e44: mov        x1, x0
0x0000000002a57e48: mov        x0, x19
0x0000000002a57e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a57e50: ldp        x20, x19, [sp], #0x20
0x0000000002a57e54: b          #0x17ede28
