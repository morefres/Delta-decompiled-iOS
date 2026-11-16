; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4b7c
0x0000000001ee4b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee4b80: stp        x20, x19, [sp, #0x10]
0x0000000001ee4b84: stp        x29, x30, [sp, #0x20]
0x0000000001ee4b88: add        x29, sp, #0x20
0x0000000001ee4b8c: mov        x21, x2
0x0000000001ee4b90: mov        x19, x1
0x0000000001ee4b94: mov        x20, x0
0x0000000001ee4b98: bl         #0x4154314
0x0000000001ee4b9c: cmp        w21, #4
0x0000000001ee4ba0: b.eq       #0x1ee4bc4
0x0000000001ee4ba4: cmp        w21, #3
0x0000000001ee4ba8: b.ne       #0x1ee4bdc
0x0000000001ee4bac: add        x0, x20, #0xd8
0x0000000001ee4bb0: mov        x1, x19
0x0000000001ee4bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee4bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee4bbc: ldp        x22, x21, [sp], #0x30
0x0000000001ee4bc0: b          #0x1ee4bec
0x0000000001ee4bc4: add        x0, x20, #0xd8
0x0000000001ee4bc8: mov        x1, x19
0x0000000001ee4bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001ee4bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee4bd4: ldp        x22, x21, [sp], #0x30
0x0000000001ee4bd8: b          #0x1ee4cfc
0x0000000001ee4bdc: ldp        x29, x30, [sp, #0x20]
0x0000000001ee4be0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee4be4: ldp        x22, x21, [sp], #0x30
0x0000000001ee4be8: ret        
