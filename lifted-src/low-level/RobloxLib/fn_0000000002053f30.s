; instruction-faithful ARM64 fallback for RobloxLib::function_2053f30
0x0000000002053f30: stp        x20, x19, [sp, #-0x20]!
0x0000000002053f34: stp        x29, x30, [sp, #0x10]
0x0000000002053f38: add        x29, sp, #0x10
0x0000000002053f3c: mov        x19, x0
0x0000000002053f40: ldrsb      w8, [x0, #0x37]
0x0000000002053f44: tbz        w8, #0x1f, #0x2053f50
0x0000000002053f48: ldr        x0, [x19, #0x20]
0x0000000002053f4c: bl         #0x47e93a8
0x0000000002053f50: mov        x0, x19
0x0000000002053f54: ldp        x29, x30, [sp, #0x10]
0x0000000002053f58: ldp        x20, x19, [sp], #0x20
0x0000000002053f5c: b          #0x18c70
