; instruction-faithful ARM64 fallback for RobloxLib::function_1cf69d8
0x0000000001cf69d8: sub        sp, sp, #0x50
0x0000000001cf69dc: stp        x20, x19, [sp, #0x30]
0x0000000001cf69e0: stp        x29, x30, [sp, #0x40]
0x0000000001cf69e4: add        x29, sp, #0x40
0x0000000001cf69e8: mov        x19, x3
0x0000000001cf69ec: stur       x0, [x29, #-0x18]
0x0000000001cf69f0: stp        x1, x2, [sp, #0x18]
0x0000000001cf69f4: mov        x8, sp
0x0000000001cf69f8: add        x0, sp, #0x18
0x0000000001cf69fc: sub        x1, x29, #0x18
0x0000000001cf6a00: mov        x2, x4
0x0000000001cf6a04: mov        x3, x5
0x0000000001cf6a08: bl         #0x1cf6a5c
0x0000000001cf6a0c: mov        x1, sp
0x0000000001cf6a10: mov        x0, x19
0x0000000001cf6a14: bl         #0x17ef23c
0x0000000001cf6a18: mov        x19, x0
0x0000000001cf6a1c: ldrsb      w8, [sp, #0x17]
0x0000000001cf6a20: tbz        w8, #0x1f, #0x1cf6a2c
0x0000000001cf6a24: ldr        x0, [sp]
0x0000000001cf6a28: bl         #0x47e93a8
0x0000000001cf6a2c: mov        x0, x19
0x0000000001cf6a30: ldp        x29, x30, [sp, #0x40]
0x0000000001cf6a34: ldp        x20, x19, [sp, #0x30]
0x0000000001cf6a38: add        sp, sp, #0x50
0x0000000001cf6a3c: ret        
0x0000000001cf6a40: mov        x19, x0
0x0000000001cf6a44: ldrsb      w8, [sp, #0x17]
0x0000000001cf6a48: tbz        w8, #0x1f, #0x1cf6a54
0x0000000001cf6a4c: ldr        x0, [sp]
0x0000000001cf6a50: bl         #0x47e93a8
0x0000000001cf6a54: mov        x0, x19
0x0000000001cf6a58: bl         #0x4b97984
