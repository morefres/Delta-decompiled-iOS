; instruction-faithful ARM64 fallback for RobloxLib::function_1a57388
0x0000000001a57388: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5738c: stp        x29, x30, [sp, #0x10]
0x0000000001a57390: add        x29, sp, #0x10
0x0000000001a57394: mov        x19, x0
0x0000000001a57398: add        x0, x0, #0x48
0x0000000001a5739c: bl         #0x18c70
0x0000000001a573a0: add        x0, x19, #0x28
0x0000000001a573a4: bl         #0x18c70
0x0000000001a573a8: add        x0, x19, #8
0x0000000001a573ac: ldp        x29, x30, [sp, #0x10]
0x0000000001a573b0: ldp        x20, x19, [sp], #0x20
0x0000000001a573b4: b          #0x18c70
