; instruction-faithful ARM64 fallback for RobloxLib::function_182bdf0
0x000000000182bdf0: stp        x22, x21, [sp, #-0x30]!
0x000000000182bdf4: stp        x20, x19, [sp, #0x10]
0x000000000182bdf8: stp        x29, x30, [sp, #0x20]
0x000000000182bdfc: add        x29, sp, #0x20
0x000000000182be00: adrp       x0, #0x62f5000
0x000000000182be04: add        x0, x0, #0xd80
0x000000000182be08: adrp       x2, #0x1801000
0x000000000182be0c: add        x2, x2, #0xbe8
0x000000000182be10: mov        w1, #3
0x000000000182be14: bl         #0x47d3d98
0x000000000182be18: adrp       x0, #0x62f5000
0x000000000182be1c: add        x0, x0, #0xd90
0x000000000182be20: adrp       x2, #0x1801000
0x000000000182be24: add        x2, x2, #0xbf8
0x000000000182be28: mov        w1, #3
0x000000000182be2c: bl         #0x47d3d98
0x000000000182be30: adrp       x0, #0x62f5000
0x000000000182be34: add        x0, x0, #0xda0
0x000000000182be38: adrp       x2, #0x1801000
0x000000000182be3c: add        x2, x2, #0xc10
0x000000000182be40: mov        w1, #3
0x000000000182be44: bl         #0x47d3d98
0x000000000182be48: adrp       x0, #0x62f5000
0x000000000182be4c: add        x0, x0, #0xdb0
0x000000000182be50: adrp       x2, #0x1801000
0x000000000182be54: add        x2, x2, #0xc20
0x000000000182be58: mov        w1, #3
0x000000000182be5c: bl         #0x47d3d98
0x000000000182be60: adrp       x0, #0x62f5000
0x000000000182be64: add        x0, x0, #0xdc0
0x000000000182be68: adrp       x2, #0x1801000
0x000000000182be6c: add        x2, x2, #0xc38
0x000000000182be70: mov        w1, #3
0x000000000182be74: bl         #0x47d3d98
0x000000000182be78: adrp       x0, #0x62f5000
0x000000000182be7c: add        x0, x0, #0xdd0
0x000000000182be80: adrp       x2, #0x1801000
0x000000000182be84: add        x2, x2, #0xc50
0x000000000182be88: mov        w1, #3
0x000000000182be8c: bl         #0x47d3d98
0x000000000182be90: adrp       x0, #0x62f5000
0x000000000182be94: add        x0, x0, #0xde0
0x000000000182be98: adrp       x2, #0x1801000
0x000000000182be9c: add        x2, x2, #0xc68
0x000000000182bea0: mov        w1, #3
0x000000000182bea4: bl         #0x47d3d98
0x000000000182bea8: adrp       x0, #0x62f5000
0x000000000182beac: add        x0, x0, #0xdf0
0x000000000182beb0: adrp       x2, #0x1801000
0x000000000182beb4: add        x2, x2, #0xc80
0x000000000182beb8: mov        w1, #3
0x000000000182bebc: bl         #0x47d3d98
0x000000000182bec0: bl         #0x182bf6c
0x000000000182bec4: adrp       x8, #0x65e7000
0x000000000182bec8: adrp       x1, #0x65e7000
0x000000000182becc: add        x1, x1, #0x5e8
0x000000000182bed0: str        w0, [x8, #0x5e0]
0x000000000182bed4: movi       v0.16b, #0
0x000000000182bed8: stp        q0, q0, [x1]
0x000000000182bedc: mov        w21, #-1
0x000000000182bee0: str        w21, [x1, #0x20]
0x000000000182bee4: adrp       x19, #0x303000
0x000000000182bee8: add        x19, x19, #0x28c
0x000000000182beec: adrp       x20, #0
0x000000000182bef0: add        x20, x20, #0
0x000000000182bef4: mov        x0, x19
0x000000000182bef8: mov        x2, x20
0x000000000182befc: bl         #0x4b984dc
0x000000000182bf00: adrp       x1, #0x65e7000
0x000000000182bf04: add        x1, x1, #0x610
0x000000000182bf08: movi       v0.16b, #0
0x000000000182bf0c: stp        q0, q0, [x1]
0x000000000182bf10: str        w21, [x1, #0x20]
0x000000000182bf14: mov        x0, x19
0x000000000182bf18: mov        x2, x20
0x000000000182bf1c: bl         #0x4b984dc
0x000000000182bf20: adrp       x1, #0x65e7000
0x000000000182bf24: add        x1, x1, #0x638
0x000000000182bf28: movi       v0.16b, #0
0x000000000182bf2c: stp        q0, q0, [x1]
0x000000000182bf30: str        w21, [x1, #0x20]
0x000000000182bf34: mov        x0, x19
0x000000000182bf38: mov        x2, x20
0x000000000182bf3c: bl         #0x4b984dc
0x000000000182bf40: adrp       x1, #0x65e7000
0x000000000182bf44: add        x1, x1, #0x660
0x000000000182bf48: movi       v0.16b, #0
0x000000000182bf4c: stp        q0, q0, [x1]
0x000000000182bf50: str        w21, [x1, #0x20]
0x000000000182bf54: mov        x0, x19
0x000000000182bf58: mov        x2, x20
0x000000000182bf5c: ldp        x29, x30, [sp, #0x20]
0x000000000182bf60: ldp        x20, x19, [sp, #0x10]
0x000000000182bf64: ldp        x22, x21, [sp], #0x30
0x000000000182bf68: b          #0x4b984dc
