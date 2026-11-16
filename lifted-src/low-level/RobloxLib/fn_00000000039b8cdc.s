; instruction-faithful ARM64 fallback for RobloxLib::function_39b8cdc
0x00000000039b8cdc: sub        sp, sp, #0x40
0x00000000039b8ce0: stp        x20, x19, [sp, #0x20]
0x00000000039b8ce4: stp        x29, x30, [sp, #0x30]
0x00000000039b8ce8: add        x29, sp, #0x30
0x00000000039b8cec: mov        x19, x2
0x00000000039b8cf0: mov        x0, x1
0x00000000039b8cf4: bl         #0x39b8658
0x00000000039b8cf8: add        x20, sp, #8
0x00000000039b8cfc: add        x8, sp, #8
0x00000000039b8d00: bl         #0x4b983b0
0x00000000039b8d04: ldrb       w8, [sp, #0x1f]
0x00000000039b8d08: sxtb       w9, w8
0x00000000039b8d0c: ldp        x10, x11, [sp, #8]
0x00000000039b8d10: cmp        w9, #0
0x00000000039b8d14: csel       x1, x10, x20, lt
0x00000000039b8d18: csel       x2, x11, x8, lt
0x00000000039b8d1c: add        x0, x19, #0x10
0x00000000039b8d20: bl         #0x2d4610
0x00000000039b8d24: ldrsb      w8, [sp, #0x1f]
0x00000000039b8d28: tbz        w8, #0x1f, #0x39b8d34
0x00000000039b8d2c: ldr        x0, [sp, #8]
0x00000000039b8d30: bl         #0x47e93a8
0x00000000039b8d34: ldp        x29, x30, [sp, #0x30]
0x00000000039b8d38: ldp        x20, x19, [sp, #0x20]
0x00000000039b8d3c: add        sp, sp, #0x40
0x00000000039b8d40: ret        
0x00000000039b8d44: mov        x19, x0
0x00000000039b8d48: ldrsb      w8, [sp, #0x1f]
0x00000000039b8d4c: tbz        w8, #0x1f, #0x39b8d58
0x00000000039b8d50: ldr        x0, [sp, #8]
0x00000000039b8d54: bl         #0x47e93a8
0x00000000039b8d58: mov        x0, x19
0x00000000039b8d5c: bl         #0x4b97984
