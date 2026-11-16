; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7b9c
0x0000000001ad7b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7ba0: stp        x20, x19, [sp, #0x10]
0x0000000001ad7ba4: stp        x29, x30, [sp, #0x20]
0x0000000001ad7ba8: add        x29, sp, #0x20
0x0000000001ad7bac: mov        x20, x1
0x0000000001ad7bb0: mov        x19, x0
0x0000000001ad7bb4: ldr        x21, [x1]
0x0000000001ad7bb8: bl         #0x26b81a4
0x0000000001ad7bbc: cmp        x0, x21
0x0000000001ad7bc0: b.ne       #0x1ad7bdc
0x0000000001ad7bc4: ldr        w1, [x20, #0x10]
0x0000000001ad7bc8: mov        x0, x19
0x0000000001ad7bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7bd4: ldp        x22, x21, [sp], #0x30
0x0000000001ad7bd8: b          #0x440a004
0x0000000001ad7bdc: adrp       x0, #0x5228000
0x0000000001ad7be0: add        x0, x0, #0x5b2
0x0000000001ad7be4: bl         #0x47ee168
0x0000000001ad7be8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7bec: stp        x20, x19, [sp, #0x10]
0x0000000001ad7bf0: stp        x29, x30, [sp, #0x20]
0x0000000001ad7bf4: add        x29, sp, #0x20
0x0000000001ad7bf8: mov        x19, x2
0x0000000001ad7bfc: mov        x20, x1
0x0000000001ad7c00: ldr        x21, [x1]
0x0000000001ad7c04: bl         #0x26b81a4
0x0000000001ad7c08: cmp        x0, x21
0x0000000001ad7c0c: b.ne       #0x1ad7c28
0x0000000001ad7c10: ldr        w8, [x20, #0x10]
0x0000000001ad7c14: str        w8, [x19]
0x0000000001ad7c18: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7c20: ldp        x22, x21, [sp], #0x30
0x0000000001ad7c24: ret        
0x0000000001ad7c28: adrp       x0, #0x5228000
0x0000000001ad7c2c: add        x0, x0, #0x5b2
0x0000000001ad7c30: bl         #0x47ee168
