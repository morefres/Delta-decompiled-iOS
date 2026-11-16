; instruction-faithful ARM64 fallback for RobloxLib::function_3b43ed8
0x0000000003b43ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43edc: stp        x29, x30, [sp, #0x10]
0x0000000003b43ee0: add        x29, sp, #0x10
0x0000000003b43ee4: mov        w0, #0xf0
0x0000000003b43ee8: bl         #0x47e9370
0x0000000003b43eec: mov        x19, x0
0x0000000003b43ef0: add        x0, x0, #8
0x0000000003b43ef4: bl         #0x3c082f0
0x0000000003b43ef8: adrp       x8, #0x5f8b000
0x0000000003b43efc: add        x8, x8, #0x2c0
0x0000000003b43f00: add        x9, x8, #0x78
0x0000000003b43f04: stp        x8, x9, [x19]
0x0000000003b43f08: add        x0, x19, #8
0x0000000003b43f0c: ldp        x29, x30, [sp, #0x10]
0x0000000003b43f10: ldp        x20, x19, [sp], #0x20
0x0000000003b43f14: ret        
0x0000000003b43f18: mov        x20, x0
0x0000000003b43f1c: mov        x0, x19
0x0000000003b43f20: bl         #0x47e93a8
0x0000000003b43f24: mov        x0, x20
0x0000000003b43f28: bl         #0x4b97984
