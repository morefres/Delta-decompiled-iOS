; instruction-faithful ARM64 fallback for RobloxLib::function_2edc0f8
0x0000000002edc0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc0fc: stp        x29, x30, [sp, #0x10]
0x0000000002edc100: add        x29, sp, #0x10
0x0000000002edc104: mov        x19, x8
0x0000000002edc108: stp        xzr, xzr, [x8]
0x0000000002edc10c: str        xzr, [x8, #0x10]
0x0000000002edc110: ldr        x8, [x1]
0x0000000002edc114: ldr        x1, [x8]
0x0000000002edc118: ldr        w2, [x8, #8]
0x0000000002edc11c: mov        x0, x19
0x0000000002edc120: bl         #0x2f65134
0x0000000002edc124: ldp        x29, x30, [sp, #0x10]
0x0000000002edc128: ldp        x20, x19, [sp], #0x20
0x0000000002edc12c: ret        
0x0000000002edc130: mov        x20, x0
0x0000000002edc134: ldrsb      w8, [x19, #0x17]
0x0000000002edc138: tbz        w8, #0x1f, #0x2edc144
0x0000000002edc13c: ldr        x0, [x19]
0x0000000002edc140: bl         #0x47e93a8
0x0000000002edc144: mov        x0, x20
0x0000000002edc148: bl         #0x4b97984
