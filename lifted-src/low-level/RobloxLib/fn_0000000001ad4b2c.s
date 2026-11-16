; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4b2c
0x0000000001ad4b2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4b30: stp        x20, x19, [sp, #0x10]
0x0000000001ad4b34: stp        x29, x30, [sp, #0x20]
0x0000000001ad4b38: add        x29, sp, #0x20
0x0000000001ad4b3c: mov        x20, x1
0x0000000001ad4b40: mov        x19, x0
0x0000000001ad4b44: ldr        x21, [x1]
0x0000000001ad4b48: bl         #0x26f7760
0x0000000001ad4b4c: cmp        x0, x21
0x0000000001ad4b50: b.ne       #0x1ad4b6c
0x0000000001ad4b54: ldr        w1, [x20, #0x10]
0x0000000001ad4b58: mov        x0, x19
0x0000000001ad4b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4b60: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4b64: ldp        x22, x21, [sp], #0x30
0x0000000001ad4b68: b          #0x440a004
0x0000000001ad4b6c: adrp       x0, #0x5228000
0x0000000001ad4b70: add        x0, x0, #0x5b2
0x0000000001ad4b74: bl         #0x47ee168
0x0000000001ad4b78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4b7c: stp        x20, x19, [sp, #0x10]
0x0000000001ad4b80: stp        x29, x30, [sp, #0x20]
0x0000000001ad4b84: add        x29, sp, #0x20
0x0000000001ad4b88: mov        x19, x2
0x0000000001ad4b8c: mov        x20, x1
0x0000000001ad4b90: ldr        x21, [x1]
0x0000000001ad4b94: bl         #0x26f7760
0x0000000001ad4b98: cmp        x0, x21
0x0000000001ad4b9c: b.ne       #0x1ad4bb8
0x0000000001ad4ba0: ldr        w8, [x20, #0x10]
0x0000000001ad4ba4: str        w8, [x19]
0x0000000001ad4ba8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4bac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4bb0: ldp        x22, x21, [sp], #0x30
0x0000000001ad4bb4: ret        
0x0000000001ad4bb8: adrp       x0, #0x5228000
0x0000000001ad4bbc: add        x0, x0, #0x5b2
0x0000000001ad4bc0: bl         #0x47ee168
