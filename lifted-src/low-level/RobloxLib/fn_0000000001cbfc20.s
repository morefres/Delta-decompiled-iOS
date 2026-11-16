; instruction-faithful ARM64 fallback for RobloxLib::function_1cbfc20
0x0000000001cbfc20: sub        sp, sp, #0x60
0x0000000001cbfc24: stp        x20, x19, [sp, #0x40]
0x0000000001cbfc28: stp        x29, x30, [sp, #0x50]
0x0000000001cbfc2c: add        x29, sp, #0x50
0x0000000001cbfc30: ldr        x9, [x1]
0x0000000001cbfc34: ldp        x8, x10, [x0]
0x0000000001cbfc38: add        x0, x9, x10, asr #1
0x0000000001cbfc3c: tbz        w10, #0, #0x1cbfc48
0x0000000001cbfc40: ldr        x9, [x0]
0x0000000001cbfc44: ldr        x8, [x9, w8, uxtw]
0x0000000001cbfc48: ldr        x1, [x2]
0x0000000001cbfc4c: ldr        x2, [x3]
0x0000000001cbfc50: ldr        q0, [x4]
0x0000000001cbfc54: str        q0, [sp, #0x20]
0x0000000001cbfc58: stp        xzr, xzr, [x4]
0x0000000001cbfc5c: ldr        x9, [x4, #0x10]
0x0000000001cbfc60: adrp       x10, #0x5c13000
0x0000000001cbfc64: add        x10, x10, #0x6d0
0x0000000001cbfc68: orr        x10, x10, #6
0x0000000001cbfc6c: stp        x9, x10, [sp, #0x30]
0x0000000001cbfc70: ldr        q0, [x5]
0x0000000001cbfc74: str        q0, [sp]
0x0000000001cbfc78: stp        xzr, xzr, [x5]
0x0000000001cbfc7c: ldr        x9, [x5, #0x10]
0x0000000001cbfc80: adrp       x10, #0x5d7c000
0x0000000001cbfc84: add        x10, x10, #0xa50
0x0000000001cbfc88: orr        x10, x10, #6
0x0000000001cbfc8c: stp        x9, x10, [sp, #0x10]
0x0000000001cbfc90: add        x3, sp, #0x20
0x0000000001cbfc94: mov        x4, sp
0x0000000001cbfc98: blr        x8
0x0000000001cbfc9c: mov        x0, sp
0x0000000001cbfca0: bl         #0x18c70
0x0000000001cbfca4: add        x0, sp, #0x20
0x0000000001cbfca8: bl         #0x18c70
0x0000000001cbfcac: ldp        x29, x30, [sp, #0x50]
0x0000000001cbfcb0: ldp        x20, x19, [sp, #0x40]
0x0000000001cbfcb4: add        sp, sp, #0x60
0x0000000001cbfcb8: ret        
0x0000000001cbfcbc: mov        x19, x0
0x0000000001cbfcc0: mov        x0, sp
0x0000000001cbfcc4: bl         #0x18c70
0x0000000001cbfcc8: add        x0, sp, #0x20
0x0000000001cbfccc: bl         #0x18c70
0x0000000001cbfcd0: mov        x0, x19
0x0000000001cbfcd4: bl         #0x4b97984
