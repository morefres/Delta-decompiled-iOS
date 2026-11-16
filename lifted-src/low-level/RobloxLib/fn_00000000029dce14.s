; instruction-faithful ARM64 fallback for RobloxLib::function_29dce14
0x00000000029dce14: sub        sp, sp, #0x80
0x00000000029dce18: stp        x26, x25, [sp, #0x30]
0x00000000029dce1c: stp        x24, x23, [sp, #0x40]
0x00000000029dce20: stp        x22, x21, [sp, #0x50]
0x00000000029dce24: stp        x20, x19, [sp, #0x60]
0x00000000029dce28: stp        x29, x30, [sp, #0x70]
0x00000000029dce2c: add        x29, sp, #0x70
0x00000000029dce30: mov        x20, x6
0x00000000029dce34: mov        x21, x5
0x00000000029dce38: mov        x22, x4
0x00000000029dce3c: mov        x23, x3
0x00000000029dce40: mov        x24, x2
0x00000000029dce44: mov        x25, x1
0x00000000029dce48: mov        x19, x0
0x00000000029dce4c: bl         #0x29d4614
0x00000000029dce50: mov        x1, x0
0x00000000029dce54: ldp        q0, q1, [x21]
0x00000000029dce58: stp        q0, q1, [sp]
0x00000000029dce5c: ldr        q0, [x21, #0x20]
0x00000000029dce60: str        q0, [sp, #0x20]
0x00000000029dce64: mov        x4, sp
0x00000000029dce68: mov        x0, x19
0x00000000029dce6c: mov        x2, x23
0x00000000029dce70: mov        x3, x22
0x00000000029dce74: bl         #0x440a644
0x00000000029dce78: adrp       x8, #0x5e93000
0x00000000029dce7c: add        x8, x8, #0xa78
0x00000000029dce80: str        x8, [x19]
0x00000000029dce84: stp        x25, x24, [x19, #0xa8]
0x00000000029dce88: mov        x1, x20
0x00000000029dce8c: bl         #0x59738
0x00000000029dce90: mov        x0, x19
0x00000000029dce94: ldp        x29, x30, [sp, #0x70]
0x00000000029dce98: ldp        x20, x19, [sp, #0x60]
0x00000000029dce9c: ldp        x22, x21, [sp, #0x50]
0x00000000029dcea0: ldp        x24, x23, [sp, #0x40]
0x00000000029dcea4: ldp        x26, x25, [sp, #0x30]
0x00000000029dcea8: add        sp, sp, #0x80
0x00000000029dceac: ret        
0x00000000029dceb0: mov        x20, x0
0x00000000029dceb4: mov        x0, x19
0x00000000029dceb8: bl         #0x440a6a0
0x00000000029dcebc: mov        x0, x20
0x00000000029dcec0: bl         #0x4b97984
