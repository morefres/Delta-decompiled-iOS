; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fe48
0x0000000001e1fe48: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1fe4c: stp        x20, x19, [sp, #0x10]
0x0000000001e1fe50: stp        x29, x30, [sp, #0x20]
0x0000000001e1fe54: add        x29, sp, #0x20
0x0000000001e1fe58: mov        x19, x1
0x0000000001e1fe5c: mov        x20, x0
0x0000000001e1fe60: bl         #0x440f634
0x0000000001e1fe64: mov        x21, x0
0x0000000001e1fe68: bl         #0x1f2ee28
0x0000000001e1fe6c: mov        x2, x0
0x0000000001e1fe70: add        x0, x20, #0x70
0x0000000001e1fe74: mov        x1, x21
0x0000000001e1fe78: bl         #0x440e7cc
0x0000000001e1fe7c: add        x0, x20, #0x70
0x0000000001e1fe80: mov        x1, x19
0x0000000001e1fe84: ldp        x29, x30, [sp, #0x20]
0x0000000001e1fe88: ldp        x20, x19, [sp, #0x10]
0x0000000001e1fe8c: ldp        x22, x21, [sp], #0x30
0x0000000001e1fe90: b          #0x440e8cc
