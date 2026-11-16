; instruction-faithful ARM64 fallback for RobloxLib::function_2d03ed4
0x0000000002d03ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d03ed8: stp        x29, x30, [sp, #0x10]
0x0000000002d03edc: add        x29, sp, #0x10
0x0000000002d03ee0: mov        x9, x0
0x0000000002d03ee4: mov        x19, x8
0x0000000002d03ee8: ldrb       w8, [x0, #0xf0]
0x0000000002d03eec: cmp        w8, #0
0x0000000002d03ef0: mov        w10, #0x68
0x0000000002d03ef4: mov        w11, #0x38
0x0000000002d03ef8: csel       x12, x11, x10, eq
0x0000000002d03efc: cmp        w8, #1
0x0000000002d03f00: csel       x8, x11, x10, eq
0x0000000002d03f04: add        x0, x0, x12
0x0000000002d03f08: add        x1, x9, x8
0x0000000002d03f0c: mov        x8, x19
0x0000000002d03f10: bl         #0x46ada68
0x0000000002d03f14: adrp       x8, #0x4bcd000
0x0000000002d03f18: ldr        s0, [x8, #0xce4]
0x0000000002d03f1c: mov        x0, x19
0x0000000002d03f20: bl         #0x46b71cc
0x0000000002d03f24: tbz        w0, #0, #0x2d03f34
0x0000000002d03f28: ldp        x29, x30, [sp, #0x10]
0x0000000002d03f2c: ldp        x20, x19, [sp], #0x20
0x0000000002d03f30: ret        
0x0000000002d03f34: mov        x0, x19
0x0000000002d03f38: ldp        x29, x30, [sp, #0x10]
0x0000000002d03f3c: ldp        x20, x19, [sp], #0x20
0x0000000002d03f40: b          #0x46b74e8
