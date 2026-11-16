; instruction-faithful ARM64 fallback for RobloxLib::function_25fbb48
0x00000000025fbb48: stp        x20, x19, [sp, #-0x20]!
0x00000000025fbb4c: stp        x29, x30, [sp, #0x10]
0x00000000025fbb50: add        x29, sp, #0x10
0x00000000025fbb54: mov        x19, x1
0x00000000025fbb58: mov        x20, x0
0x00000000025fbb5c: mov        x0, x2
0x00000000025fbb60: bl         #0x59244
0x00000000025fbb64: mov        x2, x0
0x00000000025fbb68: mov        x0, x20
0x00000000025fbb6c: mov        x1, x19
0x00000000025fbb70: mov        w3, #0x40
0x00000000025fbb74: ldp        x29, x30, [sp, #0x10]
0x00000000025fbb78: ldp        x20, x19, [sp], #0x20
0x00000000025fbb7c: b          #0x58f60
0x00000000025fbb80: bl         #0x18bd8
