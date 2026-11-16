; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7b3c
0x0000000001ac7b3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7b40: stp        x20, x19, [sp, #0x10]
0x0000000001ac7b44: stp        x29, x30, [sp, #0x20]
0x0000000001ac7b48: add        x29, sp, #0x20
0x0000000001ac7b4c: mov        x20, x1
0x0000000001ac7b50: mov        x19, x0
0x0000000001ac7b54: ldr        x21, [x1]
0x0000000001ac7b58: bl         #0x1aa975c
0x0000000001ac7b5c: cmp        x0, x21
0x0000000001ac7b60: b.ne       #0x1ac7b7c
0x0000000001ac7b64: ldr        w1, [x20, #0x10]
0x0000000001ac7b68: mov        x0, x19
0x0000000001ac7b6c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7b70: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7b74: ldp        x22, x21, [sp], #0x30
0x0000000001ac7b78: b          #0x440a004
0x0000000001ac7b7c: adrp       x0, #0x5228000
0x0000000001ac7b80: add        x0, x0, #0x5b2
0x0000000001ac7b84: bl         #0x47ee168
0x0000000001ac7b88: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7b8c: stp        x20, x19, [sp, #0x10]
0x0000000001ac7b90: stp        x29, x30, [sp, #0x20]
0x0000000001ac7b94: add        x29, sp, #0x20
0x0000000001ac7b98: mov        x19, x2
0x0000000001ac7b9c: mov        x20, x1
0x0000000001ac7ba0: ldr        x21, [x1]
0x0000000001ac7ba4: bl         #0x1aa975c
0x0000000001ac7ba8: cmp        x0, x21
0x0000000001ac7bac: b.ne       #0x1ac7bc8
0x0000000001ac7bb0: ldr        w8, [x20, #0x10]
0x0000000001ac7bb4: str        w8, [x19]
0x0000000001ac7bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7bc0: ldp        x22, x21, [sp], #0x30
0x0000000001ac7bc4: ret        
0x0000000001ac7bc8: adrp       x0, #0x5228000
0x0000000001ac7bcc: add        x0, x0, #0x5b2
0x0000000001ac7bd0: bl         #0x47ee168
