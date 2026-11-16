; instruction-faithful ARM64 fallback for RobloxLib::function_2a57b20
0x0000000002a57b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a57b24: stp        x29, x30, [sp, #0x10]
0x0000000002a57b28: add        x29, sp, #0x10
0x0000000002a57b2c: mov        x19, x0
0x0000000002a57b30: ldr        x8, [x0]
0x0000000002a57b34: add        x8, x8, #0x20
0x0000000002a57b38: ldaxr      w9, [x8]
0x0000000002a57b3c: subs       w9, w9, #1
0x0000000002a57b40: stlxr      w10, w9, [x8]
0x0000000002a57b44: cbnz       w10, #0x2a57b38
0x0000000002a57b48: b.ne       #0x2a57b5c
0x0000000002a57b4c: adrp       x8, #0x6112000
0x0000000002a57b50: ldr        x0, [x8, #0x520]
0x0000000002a57b54: ldr        x1, [x19]
0x0000000002a57b58: bl         #0x2a57b70
0x0000000002a57b5c: mov        x0, x19
0x0000000002a57b60: ldp        x29, x30, [sp, #0x10]
0x0000000002a57b64: ldp        x20, x19, [sp], #0x20
0x0000000002a57b68: ret        
0x0000000002a57b6c: bl         #0x18bd8
