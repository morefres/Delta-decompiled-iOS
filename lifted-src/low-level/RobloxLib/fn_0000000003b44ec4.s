; instruction-faithful ARM64 fallback for RobloxLib::function_3b44ec4
0x0000000003b44ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44ec8: stp        x29, x30, [sp, #0x10]
0x0000000003b44ecc: add        x29, sp, #0x10
0x0000000003b44ed0: mov        w0, #0xb0
0x0000000003b44ed4: bl         #0x47e9370
0x0000000003b44ed8: mov        x19, x0
0x0000000003b44edc: add        x0, x0, #8
0x0000000003b44ee0: bl         #0x3c4b55c
0x0000000003b44ee4: adrp       x1, #0x5f8f000
0x0000000003b44ee8: add        x1, x1, #0xb00
0x0000000003b44eec: mov        x0, x19
0x0000000003b44ef0: bl         #0x3c66be4
0x0000000003b44ef4: adrp       x8, #0x5f8f000
0x0000000003b44ef8: add        x8, x8, #0xa18
0x0000000003b44efc: add        x9, x8, #0x80
0x0000000003b44f00: stp        x8, x9, [x19]
0x0000000003b44f04: add        x0, x19, #8
0x0000000003b44f08: ldp        x29, x30, [sp, #0x10]
0x0000000003b44f0c: ldp        x20, x19, [sp], #0x20
0x0000000003b44f10: ret        
0x0000000003b44f14: mov        x20, x0
0x0000000003b44f18: add        x0, x19, #8
0x0000000003b44f1c: bl         #0x3b467d0
0x0000000003b44f20: mov        x0, x19
0x0000000003b44f24: bl         #0x47e93a8
0x0000000003b44f28: mov        x0, x20
0x0000000003b44f2c: bl         #0x4b97984
0x0000000003b44f30: mov        x20, x0
0x0000000003b44f34: mov        x0, x19
0x0000000003b44f38: bl         #0x47e93a8
0x0000000003b44f3c: mov        x0, x20
0x0000000003b44f40: bl         #0x4b97984
