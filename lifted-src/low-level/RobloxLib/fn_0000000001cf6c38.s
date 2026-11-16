; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6c38
0x0000000001cf6c38: sub        sp, sp, #0x50
0x0000000001cf6c3c: stp        x20, x19, [sp, #0x30]
0x0000000001cf6c40: stp        x29, x30, [sp, #0x40]
0x0000000001cf6c44: add        x29, sp, #0x40
0x0000000001cf6c48: mov        x19, x3
0x0000000001cf6c4c: stur       x0, [x29, #-0x18]
0x0000000001cf6c50: stp        x1, x2, [sp, #0x18]
0x0000000001cf6c54: mov        x8, sp
0x0000000001cf6c58: add        x0, sp, #0x18
0x0000000001cf6c5c: sub        x1, x29, #0x18
0x0000000001cf6c60: mov        x2, x4
0x0000000001cf6c64: bl         #0x1cf6cb8
0x0000000001cf6c68: mov        x1, sp
0x0000000001cf6c6c: mov        x0, x19
0x0000000001cf6c70: bl         #0x17ef23c
0x0000000001cf6c74: mov        x19, x0
0x0000000001cf6c78: ldrsb      w8, [sp, #0x17]
0x0000000001cf6c7c: tbz        w8, #0x1f, #0x1cf6c88
0x0000000001cf6c80: ldr        x0, [sp]
0x0000000001cf6c84: bl         #0x47e93a8
0x0000000001cf6c88: mov        x0, x19
0x0000000001cf6c8c: ldp        x29, x30, [sp, #0x40]
0x0000000001cf6c90: ldp        x20, x19, [sp, #0x30]
0x0000000001cf6c94: add        sp, sp, #0x50
0x0000000001cf6c98: ret        
0x0000000001cf6c9c: mov        x19, x0
0x0000000001cf6ca0: ldrsb      w8, [sp, #0x17]
0x0000000001cf6ca4: tbz        w8, #0x1f, #0x1cf6cb0
0x0000000001cf6ca8: ldr        x0, [sp]
0x0000000001cf6cac: bl         #0x47e93a8
0x0000000001cf6cb0: mov        x0, x19
0x0000000001cf6cb4: bl         #0x4b97984
