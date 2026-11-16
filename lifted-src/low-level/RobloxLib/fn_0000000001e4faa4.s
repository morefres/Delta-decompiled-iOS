; instruction-faithful ARM64 fallback for RobloxLib::function_1e4faa4
0x0000000001e4faa4: sub        sp, sp, #0x80
0x0000000001e4faa8: stp        x26, x25, [sp, #0x30]
0x0000000001e4faac: stp        x24, x23, [sp, #0x40]
0x0000000001e4fab0: stp        x22, x21, [sp, #0x50]
0x0000000001e4fab4: stp        x20, x19, [sp, #0x60]
0x0000000001e4fab8: stp        x29, x30, [sp, #0x70]
0x0000000001e4fabc: add        x29, sp, #0x70
0x0000000001e4fac0: mov        x21, x7
0x0000000001e4fac4: mov        x20, x6
0x0000000001e4fac8: mov        x22, x5
0x0000000001e4facc: mov        x23, x4
0x0000000001e4fad0: mov        x24, x3
0x0000000001e4fad4: mov        x25, x2
0x0000000001e4fad8: mov        x26, x1
0x0000000001e4fadc: mov        x19, x0
0x0000000001e4fae0: bl         #0x1e4737c
0x0000000001e4fae4: mov        x1, x0
0x0000000001e4fae8: ldp        q0, q1, [x20]
0x0000000001e4faec: stp        q0, q1, [sp]
0x0000000001e4faf0: ldr        q0, [x20, #0x20]
0x0000000001e4faf4: str        q0, [sp, #0x20]
0x0000000001e4faf8: mov        x4, sp
0x0000000001e4fafc: mov        x0, x19
0x0000000001e4fb00: mov        x2, x24
0x0000000001e4fb04: mov        x3, x22
0x0000000001e4fb08: bl         #0x440a644
0x0000000001e4fb0c: adrp       x8, #0x5de1000
0x0000000001e4fb10: add        x8, x8, #0x328
0x0000000001e4fb14: str        x8, [x19]
0x0000000001e4fb18: stp        x26, x25, [x19, #0xa8]
0x0000000001e4fb1c: mov        x20, x19
0x0000000001e4fb20: str        xzr, [x20, #0xb8]!
0x0000000001e4fb24: mov        x1, x23
0x0000000001e4fb28: mov        x2, x21
0x0000000001e4fb2c: bl         #0x1e4fb70
0x0000000001e4fb30: mov        x0, x19
0x0000000001e4fb34: ldp        x29, x30, [sp, #0x70]
0x0000000001e4fb38: ldp        x20, x19, [sp, #0x60]
0x0000000001e4fb3c: ldp        x22, x21, [sp, #0x50]
0x0000000001e4fb40: ldp        x24, x23, [sp, #0x40]
0x0000000001e4fb44: ldp        x26, x25, [sp, #0x30]
0x0000000001e4fb48: add        sp, sp, #0x80
0x0000000001e4fb4c: ret        
0x0000000001e4fb50: mov        x21, x0
0x0000000001e4fb54: mov        x0, x20
0x0000000001e4fb58: mov        x1, #0
0x0000000001e4fb5c: bl         #0x4e468
0x0000000001e4fb60: mov        x0, x19
0x0000000001e4fb64: bl         #0x440a6a0
0x0000000001e4fb68: mov        x0, x21
0x0000000001e4fb6c: bl         #0x4b97984
