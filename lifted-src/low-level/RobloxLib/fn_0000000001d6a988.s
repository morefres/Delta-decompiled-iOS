; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a988
0x0000000001d6a988: stp        x24, x23, [sp, #-0x40]!
0x0000000001d6a98c: stp        x22, x21, [sp, #0x10]
0x0000000001d6a990: stp        x20, x19, [sp, #0x20]
0x0000000001d6a994: stp        x29, x30, [sp, #0x30]
0x0000000001d6a998: add        x29, sp, #0x30
0x0000000001d6a99c: mov        x19, x1
0x0000000001d6a9a0: mov        x21, x0
0x0000000001d6a9a4: adrp       x8, #0x6199000
0x0000000001d6a9a8: add        x8, x8, #0xb00
0x0000000001d6a9ac: ldr        x8, [x8]
0x0000000001d6a9b0: sub        x20, x0, #0x98
0x0000000001d6a9b4: mov        x0, x20
0x0000000001d6a9b8: blr        x8
0x0000000001d6a9bc: add        x22, x21, #0x90
0x0000000001d6a9c0: ldrb       w8, [x21, #0xa7]
0x0000000001d6a9c4: sxtb       w23, w8
0x0000000001d6a9c8: ldr        x9, [x21, #0x98]
0x0000000001d6a9cc: cmp        w23, #0
0x0000000001d6a9d0: csel       x2, x9, x8, lt
0x0000000001d6a9d4: ldrb       w9, [x19, #0x17]
0x0000000001d6a9d8: sxtb       w8, w9
0x0000000001d6a9dc: ldr        x10, [x19, #8]
0x0000000001d6a9e0: cmp        w8, #0
0x0000000001d6a9e4: csel       x9, x10, x9, lt
0x0000000001d6a9e8: cmp        x2, x9
0x0000000001d6a9ec: b.ne       #0x1d6aa10
0x0000000001d6a9f0: ldr        x9, [x22]
0x0000000001d6a9f4: cmp        w23, #0
0x0000000001d6a9f8: csel       x0, x9, x22, lt
0x0000000001d6a9fc: ldr        x9, [x19]
0x0000000001d6aa00: cmp        w8, #0
0x0000000001d6aa04: csel       x1, x9, x19, lt
0x0000000001d6aa08: bl         #0x4b98ed8
0x0000000001d6aa0c: cbz        w0, #0x1d6aa54
0x0000000001d6aa10: tbz        w23, #0x1f, #0x1d6aa1c
0x0000000001d6aa14: ldr        x0, [x22]
0x0000000001d6aa18: bl         #0x47e93a8
0x0000000001d6aa1c: ldr        q0, [x19]
0x0000000001d6aa20: ldr        x8, [x19, #0x10]
0x0000000001d6aa24: str        x8, [x22, #0x10]
0x0000000001d6aa28: str        q0, [x22]
0x0000000001d6aa2c: strb       wzr, [x19, #0x17]
0x0000000001d6aa30: strb       wzr, [x19]
0x0000000001d6aa34: adrp       x1, #0x637c000
0x0000000001d6aa38: add        x1, x1, #0xb68
0x0000000001d6aa3c: mov        x0, x20
0x0000000001d6aa40: ldp        x29, x30, [sp, #0x30]
0x0000000001d6aa44: ldp        x20, x19, [sp, #0x20]
0x0000000001d6aa48: ldp        x22, x21, [sp, #0x10]
0x0000000001d6aa4c: ldp        x24, x23, [sp], #0x40
0x0000000001d6aa50: b          #0x4197e7c
0x0000000001d6aa54: ldp        x29, x30, [sp, #0x30]
0x0000000001d6aa58: ldp        x20, x19, [sp, #0x20]
0x0000000001d6aa5c: ldp        x22, x21, [sp, #0x10]
0x0000000001d6aa60: ldp        x24, x23, [sp], #0x40
0x0000000001d6aa64: ret        
