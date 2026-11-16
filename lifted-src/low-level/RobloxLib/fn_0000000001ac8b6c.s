; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8b6c
0x0000000001ac8b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8b70: stp        x20, x19, [sp, #0x10]
0x0000000001ac8b74: stp        x29, x30, [sp, #0x20]
0x0000000001ac8b78: add        x29, sp, #0x20
0x0000000001ac8b7c: mov        x20, x1
0x0000000001ac8b80: mov        x19, x0
0x0000000001ac8b84: ldr        x21, [x1]
0x0000000001ac8b88: bl         #0x1aaa494
0x0000000001ac8b8c: cmp        x0, x21
0x0000000001ac8b90: b.ne       #0x1ac8bac
0x0000000001ac8b94: ldr        w1, [x20, #0x10]
0x0000000001ac8b98: mov        x0, x19
0x0000000001ac8b9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8ba0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8ba4: ldp        x22, x21, [sp], #0x30
0x0000000001ac8ba8: b          #0x440a004
0x0000000001ac8bac: adrp       x0, #0x5228000
0x0000000001ac8bb0: add        x0, x0, #0x5b2
0x0000000001ac8bb4: bl         #0x47ee168
0x0000000001ac8bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8bbc: stp        x20, x19, [sp, #0x10]
0x0000000001ac8bc0: stp        x29, x30, [sp, #0x20]
0x0000000001ac8bc4: add        x29, sp, #0x20
0x0000000001ac8bc8: mov        x19, x2
0x0000000001ac8bcc: mov        x20, x1
0x0000000001ac8bd0: ldr        x21, [x1]
0x0000000001ac8bd4: bl         #0x1aaa494
0x0000000001ac8bd8: cmp        x0, x21
0x0000000001ac8bdc: b.ne       #0x1ac8bf8
0x0000000001ac8be0: ldr        w8, [x20, #0x10]
0x0000000001ac8be4: str        w8, [x19]
0x0000000001ac8be8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8bec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8bf0: ldp        x22, x21, [sp], #0x30
0x0000000001ac8bf4: ret        
0x0000000001ac8bf8: adrp       x0, #0x5228000
0x0000000001ac8bfc: add        x0, x0, #0x5b2
0x0000000001ac8c00: bl         #0x47ee168
