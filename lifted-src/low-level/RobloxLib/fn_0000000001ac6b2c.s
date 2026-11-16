; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6b2c
0x0000000001ac6b2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6b30: stp        x20, x19, [sp, #0x10]
0x0000000001ac6b34: stp        x29, x30, [sp, #0x20]
0x0000000001ac6b38: add        x29, sp, #0x20
0x0000000001ac6b3c: mov        x20, x1
0x0000000001ac6b40: mov        x19, x0
0x0000000001ac6b44: ldr        x21, [x1]
0x0000000001ac6b48: bl         #0x22fa4b0
0x0000000001ac6b4c: cmp        x0, x21
0x0000000001ac6b50: b.ne       #0x1ac6b6c
0x0000000001ac6b54: ldr        w1, [x20, #0x10]
0x0000000001ac6b58: mov        x0, x19
0x0000000001ac6b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6b60: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6b64: ldp        x22, x21, [sp], #0x30
0x0000000001ac6b68: b          #0x440a004
0x0000000001ac6b6c: adrp       x0, #0x5228000
0x0000000001ac6b70: add        x0, x0, #0x5b2
0x0000000001ac6b74: bl         #0x47ee168
0x0000000001ac6b78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6b7c: stp        x20, x19, [sp, #0x10]
0x0000000001ac6b80: stp        x29, x30, [sp, #0x20]
0x0000000001ac6b84: add        x29, sp, #0x20
0x0000000001ac6b88: mov        x19, x2
0x0000000001ac6b8c: mov        x20, x1
0x0000000001ac6b90: ldr        x21, [x1]
0x0000000001ac6b94: bl         #0x22fa4b0
0x0000000001ac6b98: cmp        x0, x21
0x0000000001ac6b9c: b.ne       #0x1ac6bb8
0x0000000001ac6ba0: ldr        w8, [x20, #0x10]
0x0000000001ac6ba4: str        w8, [x19]
0x0000000001ac6ba8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6bac: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6bb0: ldp        x22, x21, [sp], #0x30
0x0000000001ac6bb4: ret        
0x0000000001ac6bb8: adrp       x0, #0x5228000
0x0000000001ac6bbc: add        x0, x0, #0x5b2
0x0000000001ac6bc0: bl         #0x47ee168
