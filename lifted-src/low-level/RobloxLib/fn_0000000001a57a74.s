; instruction-faithful ARM64 fallback for RobloxLib::function_1a57a74
0x0000000001a57a74: stp        x22, x21, [sp, #-0x30]!
0x0000000001a57a78: stp        x20, x19, [sp, #0x10]
0x0000000001a57a7c: stp        x29, x30, [sp, #0x20]
0x0000000001a57a80: add        x29, sp, #0x20
0x0000000001a57a84: mov        x20, x2
0x0000000001a57a88: mov        x21, x1
0x0000000001a57a8c: mov        x19, x8
0x0000000001a57a90: add        x22, x0, #0x10
0x0000000001a57a94: mov        w0, #0x58
0x0000000001a57a98: bl         #0x47e9370
0x0000000001a57a9c: stp        x0, x22, [x19]
0x0000000001a57aa0: str        xzr, [x19, #0x10]
0x0000000001a57aa4: stp        xzr, x21, [x0], #0x10
0x0000000001a57aa8: mov        x1, x20
0x0000000001a57aac: bl         #0x1a57ae0
0x0000000001a57ab0: mov        w8, #1
0x0000000001a57ab4: strb       w8, [x19, #0x10]
0x0000000001a57ab8: ldp        x29, x30, [sp, #0x20]
0x0000000001a57abc: ldp        x20, x19, [sp, #0x10]
0x0000000001a57ac0: ldp        x22, x21, [sp], #0x30
0x0000000001a57ac4: ret        
0x0000000001a57ac8: mov        x20, x0
0x0000000001a57acc: mov        x0, x19
0x0000000001a57ad0: mov        x1, #0
0x0000000001a57ad4: bl         #0x1a57bb8
0x0000000001a57ad8: mov        x0, x20
0x0000000001a57adc: bl         #0x4b97984
