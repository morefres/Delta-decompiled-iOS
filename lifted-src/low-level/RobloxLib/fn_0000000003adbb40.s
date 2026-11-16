; instruction-faithful ARM64 fallback for RobloxLib::function_3adbb40
0x0000000003adbb40: sub        sp, sp, #0x30
0x0000000003adbb44: stp        x29, x30, [sp, #0x20]
0x0000000003adbb48: add        x29, sp, #0x20
0x0000000003adbb4c: mov        x9, x2
0x0000000003adbb50: ldp        x10, x11, [x0]
0x0000000003adbb54: ldr        x6, [x11, #0x10]
0x0000000003adbb58: cmn        x4, #1
0x0000000003adbb5c: csel       x8, x6, x4, eq
0x0000000003adbb60: ldr        x12, [x10]
0x0000000003adbb64: ldp        x10, x2, [x12]
0x0000000003adbb68: add        x10, x10, x1, lsl #2
0x0000000003adbb6c: ldr        x4, [x12, #0x10]
0x0000000003adbb70: ldr        x11, [x11]
0x0000000003adbb74: add        x11, x11, x3, lsl #2
0x0000000003adbb78: ldr        x12, [x0, #0x10]
0x0000000003adbb7c: ldp        x13, x12, [x12]
0x0000000003adbb80: mul        x14, x12, x3
0x0000000003adbb84: add        x13, x13, x14, lsl #2
0x0000000003adbb88: add        x7, x13, x1, lsl #2
0x0000000003adbb8c: ldr        s0, [x0, #0x18]
0x0000000003adbb90: ldr        x13, [x0, #0x20]
0x0000000003adbb94: stp        x13, x5, [sp, #0x10]
0x0000000003adbb98: mov        w13, #1
0x0000000003adbb9c: stp        x13, x12, [sp]
0x0000000003adbba0: mov        x0, x9
0x0000000003adbba4: mov        x1, x8
0x0000000003adbba8: mov        x3, x10
0x0000000003adbbac: mov        x5, x11
0x0000000003adbbb0: bl         #0x33869e0
0x0000000003adbbb4: ldp        x29, x30, [sp, #0x20]
0x0000000003adbbb8: add        sp, sp, #0x30
0x0000000003adbbbc: ret        
