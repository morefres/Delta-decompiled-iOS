; instruction-faithful ARM64 fallback for RobloxLib::function_417c9c8
0x000000000417c9c8: stp        x24, x23, [sp, #-0x40]!
0x000000000417c9cc: stp        x22, x21, [sp, #0x10]
0x000000000417c9d0: stp        x20, x19, [sp, #0x20]
0x000000000417c9d4: stp        x29, x30, [sp, #0x30]
0x000000000417c9d8: add        x29, sp, #0x30
0x000000000417c9dc: mov        x21, x5
0x000000000417c9e0: mov        x22, x4
0x000000000417c9e4: mov        x23, x3
0x000000000417c9e8: mov        x19, x0
0x000000000417c9ec: mov        x20, x0
0x000000000417c9f0: str        w1, [x20], #0x20
0x000000000417c9f4: add        x0, x0, #8
0x000000000417c9f8: mov        x1, x2
0x000000000417c9fc: bl         #0x18aac
0x000000000417ca00: mov        x0, x20
0x000000000417ca04: mov        x1, x23
0x000000000417ca08: bl         #0x18aac
0x000000000417ca0c: add        x0, x19, #0x38
0x000000000417ca10: mov        x1, x22
0x000000000417ca14: bl         #0x18aac
0x000000000417ca18: add        x0, x19, #0x50
0x000000000417ca1c: mov        x1, x21
0x000000000417ca20: bl         #0x18aac
0x000000000417ca24: mov        x0, x19
0x000000000417ca28: ldp        x29, x30, [sp, #0x30]
0x000000000417ca2c: ldp        x20, x19, [sp, #0x20]
0x000000000417ca30: ldp        x22, x21, [sp, #0x10]
0x000000000417ca34: ldp        x24, x23, [sp], #0x40
0x000000000417ca38: ret        
0x000000000417ca3c: mov        x21, x0
0x000000000417ca40: ldrsb      w8, [x19, #0x4f]
0x000000000417ca44: tbz        w8, #0x1f, #0x417ca58
0x000000000417ca48: ldur       x0, [x19, #0x38]
0x000000000417ca4c: bl         #0x47e93a8
0x000000000417ca50: b          #0x417ca58
0x000000000417ca54: mov        x21, x0
0x000000000417ca58: ldrsb      w8, [x19, #0x37]
0x000000000417ca5c: tbz        w8, #0x1f, #0x417ca70
0x000000000417ca60: ldr        x0, [x20]
0x000000000417ca64: bl         #0x47e93a8
0x000000000417ca68: b          #0x417ca70
0x000000000417ca6c: mov        x21, x0
0x000000000417ca70: ldrsb      w8, [x19, #0x1f]
0x000000000417ca74: tbz        w8, #0x1f, #0x417ca80
0x000000000417ca78: ldur       x0, [x19, #8]
0x000000000417ca7c: bl         #0x47e93a8
0x000000000417ca80: mov        x0, x21
0x000000000417ca84: bl         #0x4b97984
