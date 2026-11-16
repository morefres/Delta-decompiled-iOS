; instruction-faithful ARM64 fallback for RobloxLib::function_1b7a930
0x0000000001b7a930: sub        sp, sp, #0x90
0x0000000001b7a934: stp        x28, x27, [sp, #0x30]
0x0000000001b7a938: stp        x26, x25, [sp, #0x40]
0x0000000001b7a93c: stp        x24, x23, [sp, #0x50]
0x0000000001b7a940: stp        x22, x21, [sp, #0x60]
0x0000000001b7a944: stp        x20, x19, [sp, #0x70]
0x0000000001b7a948: stp        x29, x30, [sp, #0x80]
0x0000000001b7a94c: add        x29, sp, #0x80
0x0000000001b7a950: mov        x21, x6
0x0000000001b7a954: mov        x22, x5
0x0000000001b7a958: mov        x23, x4
0x0000000001b7a95c: mov        x20, x3
0x0000000001b7a960: mov        x24, x2
0x0000000001b7a964: mov        x25, x1
0x0000000001b7a968: mov        x19, x0
0x0000000001b7a96c: ldp        x26, x27, [x29, #0x20]
0x0000000001b7a970: bl         #0x1b77c00
0x0000000001b7a974: mov        x1, x0
0x0000000001b7a978: ldp        q0, q1, [x27]
0x0000000001b7a97c: stp        q0, q1, [sp]
0x0000000001b7a980: ldr        q0, [x27, #0x20]
0x0000000001b7a984: str        q0, [sp, #0x20]
0x0000000001b7a988: mov        x4, sp
0x0000000001b7a98c: mov        x0, x19
0x0000000001b7a990: mov        x2, x20
0x0000000001b7a994: mov        x3, x26
0x0000000001b7a998: bl         #0x440a644
0x0000000001b7a99c: adrp       x8, #0x5d1b000
0x0000000001b7a9a0: add        x8, x8, #0xdd0
0x0000000001b7a9a4: str        x8, [x19]
0x0000000001b7a9a8: stp        x25, x24, [x19, #0xa8]
0x0000000001b7a9ac: mov        x20, x19
0x0000000001b7a9b0: str        xzr, [x20, #0xb8]!
0x0000000001b7a9b4: mov        w0, #8
0x0000000001b7a9b8: bl         #0x47e9370
0x0000000001b7a9bc: mov        x24, x0
0x0000000001b7a9c0: ldr        x8, [x29, #0x10]
0x0000000001b7a9c4: str        x8, [x0]
0x0000000001b7a9c8: str        x0, [x19, #0xc0]
0x0000000001b7a9cc: mov        w0, #8
0x0000000001b7a9d0: bl         #0x47e9370
0x0000000001b7a9d4: ldr        x8, [x29, #0x18]
0x0000000001b7a9d8: ldr        x4, [x29, #0x30]
0x0000000001b7a9dc: str        x8, [x0]
0x0000000001b7a9e0: str        x0, [x19, #0xc8]
0x0000000001b7a9e4: mov        x0, x19
0x0000000001b7a9e8: mov        x1, x23
0x0000000001b7a9ec: mov        x2, x22
0x0000000001b7a9f0: mov        x3, x21
0x0000000001b7a9f4: bl         #0x1b7aa80
0x0000000001b7a9f8: mov        x0, x19
0x0000000001b7a9fc: ldp        x29, x30, [sp, #0x80]
0x0000000001b7aa00: ldp        x20, x19, [sp, #0x70]
0x0000000001b7aa04: ldp        x22, x21, [sp, #0x60]
0x0000000001b7aa08: ldp        x24, x23, [sp, #0x50]
0x0000000001b7aa0c: ldp        x26, x25, [sp, #0x40]
0x0000000001b7aa10: ldp        x28, x27, [sp, #0x30]
0x0000000001b7aa14: add        sp, sp, #0x90
0x0000000001b7aa18: ret        
0x0000000001b7aa1c: mov        x21, x0
0x0000000001b7aa20: ldr        x0, [x19, #0xc8]
0x0000000001b7aa24: str        xzr, [x19, #0xc8]
0x0000000001b7aa28: cbz        x0, #0x1b7aa30
0x0000000001b7aa2c: bl         #0x47e93a8
0x0000000001b7aa30: ldr        x24, [x19, #0xc0]
0x0000000001b7aa34: str        xzr, [x19, #0xc0]
0x0000000001b7aa38: cbnz       x24, #0x1b7aa48
0x0000000001b7aa3c: b          #0x1b7aa50
0x0000000001b7aa40: mov        x21, x0
0x0000000001b7aa44: str        xzr, [x19, #0xc0]
0x0000000001b7aa48: mov        x0, x24
0x0000000001b7aa4c: bl         #0x47e93a8
0x0000000001b7aa50: ldr        x1, [x20]
0x0000000001b7aa54: str        xzr, [x20]
0x0000000001b7aa58: cbz        x1, #0x1b7aa70
0x0000000001b7aa5c: mov        x0, x20
0x0000000001b7aa60: bl         #0x246a4
0x0000000001b7aa64: b          #0x1b7aa70
0x0000000001b7aa68: mov        x21, x0
0x0000000001b7aa6c: str        xzr, [x20]
0x0000000001b7aa70: mov        x0, x19
0x0000000001b7aa74: bl         #0x440a6a0
0x0000000001b7aa78: mov        x0, x21
0x0000000001b7aa7c: bl         #0x4b97984
