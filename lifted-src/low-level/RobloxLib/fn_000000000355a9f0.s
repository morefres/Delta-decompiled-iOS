; instruction-faithful ARM64 fallback for RobloxLib::function_355a9f0
0x000000000355a9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000355a9f4: stp        x29, x30, [sp, #0x10]
0x000000000355a9f8: add        x29, sp, #0x10
0x000000000355a9fc: mov        x20, x1
0x000000000355aa00: mov        x19, x0
0x000000000355aa04: ldr        w0, [x1]
0x000000000355aa08: bl         #0x34d7df0
0x000000000355aa0c: mov        x2, x0
0x000000000355aa10: mov        x3, x1
0x000000000355aa14: mov        x0, x19
0x000000000355aa18: mov        x1, x2
0x000000000355aa1c: mov        x2, x3
0x000000000355aa20: bl         #0x46a6904
0x000000000355aa24: ldrb       w8, [x20, #0x1f]
0x000000000355aa28: sxtb       w9, w8
0x000000000355aa2c: ldr        x10, [x20, #0x10]
0x000000000355aa30: cmp        w9, #0
0x000000000355aa34: csel       x8, x10, x8, lt
0x000000000355aa38: cbz        x8, #0x355aa90
0x000000000355aa3c: adrp       x1, #0x546f000
0x000000000355aa40: add        x1, x1, #0x291
0x000000000355aa44: mov        x0, x19
0x000000000355aa48: mov        w2, #0x10
0x000000000355aa4c: bl         #0x46a6904
0x000000000355aa50: ldr        x8, [x20, #8]!
0x000000000355aa54: ldrb       w9, [x20, #0x17]
0x000000000355aa58: sxtb       w10, w9
0x000000000355aa5c: ldr        x11, [x20, #8]
0x000000000355aa60: cmp        w10, #0
0x000000000355aa64: csel       x1, x8, x20, lt
0x000000000355aa68: csel       x2, x11, x9, lt
0x000000000355aa6c: mov        x0, x19
0x000000000355aa70: bl         #0x46a6904
0x000000000355aa74: adrp       x1, #0x522b000
0x000000000355aa78: add        x1, x1, #0xd41
0x000000000355aa7c: mov        x0, x19
0x000000000355aa80: mov        w2, #1
0x000000000355aa84: ldp        x29, x30, [sp, #0x10]
0x000000000355aa88: ldp        x20, x19, [sp], #0x20
0x000000000355aa8c: b          #0x46a6904
0x000000000355aa90: ldp        x29, x30, [sp, #0x10]
0x000000000355aa94: ldp        x20, x19, [sp], #0x20
0x000000000355aa98: ret        
