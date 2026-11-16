; instruction-faithful ARM64 fallback for RobloxLib::function_42b0ee8
0x00000000042b0ee8: sub        sp, sp, #0x40
0x00000000042b0eec: stp        x20, x19, [sp, #0x20]
0x00000000042b0ef0: stp        x29, x30, [sp, #0x30]
0x00000000042b0ef4: add        x29, sp, #0x30
0x00000000042b0ef8: adrp       x1, #0x54ff000
0x00000000042b0efc: add        x1, x1, #0x216
0x00000000042b0f00: add        x0, sp, #8
0x00000000042b0f04: bl         #0x18aac
0x00000000042b0f08: add        x0, sp, #8
0x00000000042b0f0c: mov        w1, #2
0x00000000042b0f10: bl         #0x47e6398
0x00000000042b0f14: ldrsb      w8, [sp, #0x1f]
0x00000000042b0f18: tbz        w8, #0x1f, #0x42b0f24
0x00000000042b0f1c: ldr        x0, [sp, #8]
0x00000000042b0f20: bl         #0x47e93a8
0x00000000042b0f24: ldp        x29, x30, [sp, #0x30]
0x00000000042b0f28: ldp        x20, x19, [sp, #0x20]
0x00000000042b0f2c: add        sp, sp, #0x40
0x00000000042b0f30: ret        
0x00000000042b0f34: mov        x19, x0
0x00000000042b0f38: ldrsb      w8, [sp, #0x1f]
0x00000000042b0f3c: tbz        w8, #0x1f, #0x42b0f48
0x00000000042b0f40: ldr        x0, [sp, #8]
0x00000000042b0f44: bl         #0x47e93a8
0x00000000042b0f48: mov        x0, x19
0x00000000042b0f4c: bl         #0x4b97984
