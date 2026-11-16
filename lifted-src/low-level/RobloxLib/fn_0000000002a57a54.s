; instruction-faithful ARM64 fallback for RobloxLib::function_2a57a54
0x0000000002a57a54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a57a58: stp        x20, x19, [sp, #0x10]
0x0000000002a57a5c: stp        x29, x30, [sp, #0x20]
0x0000000002a57a60: add        x29, sp, #0x20
0x0000000002a57a64: ldr        x21, [x0]
0x0000000002a57a68: ldr        x22, [x21]
0x0000000002a57a6c: cbz        x22, #0x2a57ab8
0x0000000002a57a70: mov        x19, x0
0x0000000002a57a74: ldr        x20, [x21, #8]
0x0000000002a57a78: mov        x0, x22
0x0000000002a57a7c: cmp        x20, x22
0x0000000002a57a80: b.eq       #0x2a57aa4
0x0000000002a57a84: sub        x20, x20, #0xb8
0x0000000002a57a88: add        x0, x21, #0x10
0x0000000002a57a8c: mov        x1, x20
0x0000000002a57a90: bl         #0x2a57ac8
0x0000000002a57a94: cmp        x20, x22
0x0000000002a57a98: b.ne       #0x2a57a84
0x0000000002a57a9c: ldr        x8, [x19]
0x0000000002a57aa0: ldr        x0, [x8]
0x0000000002a57aa4: str        x22, [x21, #8]
0x0000000002a57aa8: ldp        x29, x30, [sp, #0x20]
0x0000000002a57aac: ldp        x20, x19, [sp, #0x10]
0x0000000002a57ab0: ldp        x22, x21, [sp], #0x30
0x0000000002a57ab4: b          #0x47e93a8
0x0000000002a57ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002a57abc: ldp        x20, x19, [sp, #0x10]
0x0000000002a57ac0: ldp        x22, x21, [sp], #0x30
0x0000000002a57ac4: ret        
