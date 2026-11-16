; instruction-faithful ARM64 fallback for RobloxLib::function_1a869e8
0x0000000001a869e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001a869ec: stp        x22, x21, [sp, #0x10]
0x0000000001a869f0: stp        x20, x19, [sp, #0x20]
0x0000000001a869f4: stp        x29, x30, [sp, #0x30]
0x0000000001a869f8: add        x29, sp, #0x30
0x0000000001a869fc: mov        x20, x1
0x0000000001a86a00: mov        x21, x0
0x0000000001a86a04: ldr        w24, [x0, #8]
0x0000000001a86a08: sub        w22, w24, #1
0x0000000001a86a0c: mov        w8, #0x68
0x0000000001a86a10: umull      x23, w22, w8
0x0000000001a86a14: add        x0, x23, #0x10
0x0000000001a86a18: bl         #0x1a7da0c
0x0000000001a86a1c: mov        x19, x0
0x0000000001a86a20: mov        w8, #1
0x0000000001a86a24: str        w8, [x0]
0x0000000001a86a28: str        w22, [x0, #8]
0x0000000001a86a2c: add        x22, x21, #0x10
0x0000000001a86a30: add        x2, x0, #0x10
0x0000000001a86a34: mov        x0, x22
0x0000000001a86a38: mov        x1, x20
0x0000000001a86a3c: bl         #0x1a85950
0x0000000001a86a40: mov        x21, x0
0x0000000001a86a44: mov        w8, #0x68
0x0000000001a86a48: umaddl     x1, w24, w8, x22
0x0000000001a86a4c: add        x0, x20, #0x68
0x0000000001a86a50: mov        x2, x21
0x0000000001a86a54: bl         #0x1a85950
0x0000000001a86a58: mov        x0, x19
0x0000000001a86a5c: ldp        x29, x30, [sp, #0x30]
0x0000000001a86a60: ldp        x20, x19, [sp, #0x20]
0x0000000001a86a64: ldp        x22, x21, [sp, #0x10]
0x0000000001a86a68: ldp        x24, x23, [sp], #0x40
0x0000000001a86a6c: ret        
0x0000000001a86a70: bl         #0x4b98500
0x0000000001a86a74: add        x0, x19, #0x10
0x0000000001a86a78: mov        x1, x21
0x0000000001a86a7c: bl         #0x1a859dc
0x0000000001a86a80: bl         #0x4b98548
0x0000000001a86a84: b          #0x1a86ab0
0x0000000001a86a88: mov        x20, x0
0x0000000001a86a8c: bl         #0x4b98518
0x0000000001a86a90: b          #0x1a86a98
0x0000000001a86a94: mov        x20, x0
0x0000000001a86a98: mov        x0, x20
0x0000000001a86a9c: bl         #0x4b98500
0x0000000001a86aa0: add        x0, x23, #0x10
0x0000000001a86aa4: mov        x1, x19
0x0000000001a86aa8: bl         #0x1a7e0fc
0x0000000001a86aac: bl         #0x4b98548
0x0000000001a86ab0: brk        #1
0x0000000001a86ab4: mov        x19, x0
0x0000000001a86ab8: bl         #0x4b98518
0x0000000001a86abc: mov        x0, x19
0x0000000001a86ac0: bl         #0x4b97984
0x0000000001a86ac4: bl         #0x18bd8
