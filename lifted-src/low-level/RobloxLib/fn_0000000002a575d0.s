; instruction-faithful ARM64 fallback for RobloxLib::function_2a575d0
0x0000000002a575d0: sub        sp, sp, #0x30
0x0000000002a575d4: stp        x20, x19, [sp, #0x10]
0x0000000002a575d8: stp        x29, x30, [sp, #0x20]
0x0000000002a575dc: add        x29, sp, #0x20
0x0000000002a575e0: mov        x0, x1
0x0000000002a575e4: mov        x19, x8
0x0000000002a575e8: mov        x8, sp
0x0000000002a575ec: bl         #0x2a57660
0x0000000002a575f0: ldr        q0, [sp]
0x0000000002a575f4: str        q0, [x19]
0x0000000002a575f8: fmov       x0, d0
0x0000000002a575fc: bl         #0x44090cc
0x0000000002a57600: ldp        x29, x30, [sp, #0x20]
0x0000000002a57604: ldp        x20, x19, [sp, #0x10]
0x0000000002a57608: add        sp, sp, #0x30
0x0000000002a5760c: ret        
0x0000000002a57610: mov        x20, x0
0x0000000002a57614: mov        x0, x19
0x0000000002a57618: bl         #0x1df28
0x0000000002a5761c: mov        x0, x20
0x0000000002a57620: bl         #0x4b97984
