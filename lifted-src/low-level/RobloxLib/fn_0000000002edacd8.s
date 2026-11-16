; instruction-faithful ARM64 fallback for RobloxLib::function_2edacd8
0x0000000002edacd8: sub        sp, sp, #0x40
0x0000000002edacdc: stp        x20, x19, [sp, #0x20]
0x0000000002edace0: stp        x29, x30, [sp, #0x30]
0x0000000002edace4: add        x29, sp, #0x30
0x0000000002edace8: mov        x8, x0
0x0000000002edacec: ldr        q0, [x1]
0x0000000002edacf0: str        q0, [sp]
0x0000000002edacf4: ldr        x9, [x1, #0x10]
0x0000000002edacf8: str        x9, [sp, #0x10]
0x0000000002edacfc: stp        xzr, xzr, [x1, #8]
0x0000000002edad00: str        xzr, [x1]
0x0000000002edad04: mov        x0, sp
0x0000000002edad08: mov        x1, x8
0x0000000002edad0c: bl         #0x2ed9e7c
0x0000000002edad10: ldrsb      w8, [sp, #0x17]
0x0000000002edad14: tbz        w8, #0x1f, #0x2edad20
0x0000000002edad18: ldr        x0, [sp]
0x0000000002edad1c: bl         #0x47e93a8
0x0000000002edad20: ldp        x29, x30, [sp, #0x30]
0x0000000002edad24: ldp        x20, x19, [sp, #0x20]
0x0000000002edad28: add        sp, sp, #0x40
0x0000000002edad2c: ret        
0x0000000002edad30: mov        x19, x0
0x0000000002edad34: ldrsb      w8, [sp, #0x17]
0x0000000002edad38: tbz        w8, #0x1f, #0x2edad44
0x0000000002edad3c: ldr        x0, [sp]
0x0000000002edad40: bl         #0x47e93a8
0x0000000002edad44: mov        x0, x19
0x0000000002edad48: bl         #0x4b97984
