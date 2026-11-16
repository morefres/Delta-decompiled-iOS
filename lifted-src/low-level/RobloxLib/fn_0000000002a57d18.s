; instruction-faithful ARM64 fallback for RobloxLib::function_2a57d18
0x0000000002a57d18: stp        x29, x30, [sp, #-0x10]!
0x0000000002a57d1c: mov        x29, sp
0x0000000002a57d20: bl         #0x440a6a0
0x0000000002a57d24: ldp        x29, x30, [sp], #0x10
0x0000000002a57d28: b          #0x47e93a8
0x0000000002a57d2c: ldp        x8, x9, [x0, #0xa8]
0x0000000002a57d30: add        x0, x1, x9, asr #1
0x0000000002a57d34: tbz        w9, #0, #0x2a57d40
0x0000000002a57d38: ldr        x9, [x0]
0x0000000002a57d3c: ldr        x8, [x9, w8, uxtw]
0x0000000002a57d40: stp        x29, x30, [sp, #-0x10]!
0x0000000002a57d44: mov        x29, sp
0x0000000002a57d48: blr        x8
0x0000000002a57d4c: mov        w0, #0
0x0000000002a57d50: ldp        x29, x30, [sp], #0x10
0x0000000002a57d54: ret        
