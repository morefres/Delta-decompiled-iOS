; instruction-faithful ARM64 fallback for RobloxLib::function_1a57b54
0x0000000001a57b54: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57b58: stp        x29, x30, [sp, #0x10]
0x0000000001a57b5c: add        x29, sp, #0x10
0x0000000001a57b60: mov        x19, x0
0x0000000001a57b64: strb       wzr, [x0]
0x0000000001a57b68: strb       wzr, [x0, #0x28]
0x0000000001a57b6c: ldrb       w8, [x1, #0x28]
0x0000000001a57b70: cmp        w8, #1
0x0000000001a57b74: b.ne       #0x1a57b88
0x0000000001a57b78: mov        x0, x19
0x0000000001a57b7c: bl         #0x3c7f6c
0x0000000001a57b80: mov        w8, #1
0x0000000001a57b84: strb       w8, [x19, #0x28]
0x0000000001a57b88: mov        x0, x19
0x0000000001a57b8c: ldp        x29, x30, [sp, #0x10]
0x0000000001a57b90: ldp        x20, x19, [sp], #0x20
0x0000000001a57b94: ret        
0x0000000001a57b98: mov        x20, x0
0x0000000001a57b9c: ldrb       w8, [x19, #0x28]
0x0000000001a57ba0: cmp        w8, #1
0x0000000001a57ba4: b.ne       #0x1a57bb0
0x0000000001a57ba8: mov        x0, x19
0x0000000001a57bac: bl         #0x207764
0x0000000001a57bb0: mov        x0, x20
0x0000000001a57bb4: bl         #0x4b97984
