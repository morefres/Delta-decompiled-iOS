; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a9ec
0x0000000001f6a9ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6a9f0: stp        x20, x19, [sp, #0x10]
0x0000000001f6a9f4: stp        x29, x30, [sp, #0x20]
0x0000000001f6a9f8: add        x29, sp, #0x20
0x0000000001f6a9fc: cmp        x0, x1
0x0000000001f6aa00: b.eq       #0x1f6aa4c
0x0000000001f6aa04: mov        x19, x0
0x0000000001f6aa08: cbz        x1, #0x1f6aa20
0x0000000001f6aa0c: cbz        x19, #0x1f6aa4c
0x0000000001f6aa10: ldr        q0, [x1]
0x0000000001f6aa14: str        q0, [x19]
0x0000000001f6aa18: mov        x0, x19
0x0000000001f6aa1c: b          #0x1f6aa50
0x0000000001f6aa20: ldr        x8, [x19, #8]
0x0000000001f6aa24: ldr        x20, [x8]
0x0000000001f6aa28: add        x0, x20, #0xf8
0x0000000001f6aa2c: bl         #0x1fec21c
0x0000000001f6aa30: mov        x21, x0
0x0000000001f6aa34: mov        x0, x20
0x0000000001f6aa38: bl         #0x1f6a448
0x0000000001f6aa3c: ldr        x8, [x19]
0x0000000001f6aa40: str        w21, [x8]
0x0000000001f6aa44: mov        w9, #1
0x0000000001f6aa48: strb       w9, [x8, #4]
0x0000000001f6aa4c: mov        x0, #0
0x0000000001f6aa50: ldp        x29, x30, [sp, #0x20]
0x0000000001f6aa54: ldp        x20, x19, [sp, #0x10]
0x0000000001f6aa58: ldp        x22, x21, [sp], #0x30
0x0000000001f6aa5c: ret        
