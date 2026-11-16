; instruction-faithful ARM64 fallback for RobloxLib::function_3e615fc
0x0000000003e615fc: mov        w8, #1
0x0000000003e61600: strb       w8, [x0, #0x30]
0x0000000003e61604: str        xzr, [x0, #0x10]
0x0000000003e61608: ldr        x8, [x0, #0x40]
0x0000000003e6160c: str        x8, [x0, #0x48]
0x0000000003e61610: ldp        q1, q0, [x1]
0x0000000003e61614: ldr        q2, [x1, #0x20]
0x0000000003e61618: stur       q2, [x0, #0x78]
0x0000000003e6161c: stur       q1, [x0, #0x58]
0x0000000003e61620: stur       q0, [x0, #0x68]
0x0000000003e61624: mov        x1, x2
0x0000000003e61628: b          #0x3e6156c
