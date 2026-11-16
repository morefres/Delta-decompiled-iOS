; instruction-faithful ARM64 fallback for RobloxLib::function_1c71e94
0x0000000001c71e94: sub        sp, sp, #0x50
0x0000000001c71e98: stp        x20, x19, [sp, #0x30]
0x0000000001c71e9c: stp        x29, x30, [sp, #0x40]
0x0000000001c71ea0: add        x29, sp, #0x40
0x0000000001c71ea4: mov        x19, x3
0x0000000001c71ea8: stur       x0, [x29, #-0x18]
0x0000000001c71eac: stp        x1, x2, [sp, #0x18]
0x0000000001c71eb0: mov        x8, sp
0x0000000001c71eb4: add        x0, sp, #0x18
0x0000000001c71eb8: sub        x1, x29, #0x18
0x0000000001c71ebc: mov        x2, x4
0x0000000001c71ec0: bl         #0x1c71f14
0x0000000001c71ec4: mov        x1, sp
0x0000000001c71ec8: mov        x0, x19
0x0000000001c71ecc: bl         #0x17ef23c
0x0000000001c71ed0: mov        x19, x0
0x0000000001c71ed4: ldrsb      w8, [sp, #0x17]
0x0000000001c71ed8: tbz        w8, #0x1f, #0x1c71ee4
0x0000000001c71edc: ldr        x0, [sp]
0x0000000001c71ee0: bl         #0x47e93a8
0x0000000001c71ee4: mov        x0, x19
0x0000000001c71ee8: ldp        x29, x30, [sp, #0x40]
0x0000000001c71eec: ldp        x20, x19, [sp, #0x30]
0x0000000001c71ef0: add        sp, sp, #0x50
0x0000000001c71ef4: ret        
0x0000000001c71ef8: mov        x19, x0
0x0000000001c71efc: ldrsb      w8, [sp, #0x17]
0x0000000001c71f00: tbz        w8, #0x1f, #0x1c71f0c
0x0000000001c71f04: ldr        x0, [sp]
0x0000000001c71f08: bl         #0x47e93a8
0x0000000001c71f0c: mov        x0, x19
0x0000000001c71f10: bl         #0x4b97984
