; instruction-faithful ARM64 fallback for RobloxLib::function_41b7b74
0x00000000041b7b74: stp        x22, x21, [sp, #-0x30]!
0x00000000041b7b78: stp        x20, x19, [sp, #0x10]
0x00000000041b7b7c: stp        x29, x30, [sp, #0x20]
0x00000000041b7b80: add        x29, sp, #0x20
0x00000000041b7b84: mov        x19, x2
0x00000000041b7b88: mov        x20, x1
0x00000000041b7b8c: mov        x21, x0
0x00000000041b7b90: sbfiz      x8, x20, #4, #0x20
0x00000000041b7b94: ldrb       w2, [x0, #4]
0x00000000041b7b98: mov        w22, #8
0x00000000041b7b9c: add        x1, x8, #0x30
0x00000000041b7ba0: mov        w3, #8
0x00000000041b7ba4: mov        w4, #0
0x00000000041b7ba8: bl         #0x41bef08
0x00000000041b7bac: ldr        x8, [x21, #0x38]
0x00000000041b7bb0: ldrb       w8, [x8, #0x38]
0x00000000041b7bb4: and        w8, w8, #3
0x00000000041b7bb8: strb       w8, [x0]
0x00000000041b7bbc: strb       w22, [x0, #1]
0x00000000041b7bc0: ldrb       w8, [x21, #4]
0x00000000041b7bc4: strb       w8, [x0, #2]
0x00000000041b7bc8: mov        w8, #1
0x00000000041b7bcc: strb       w8, [x0, #3]
0x00000000041b7bd0: strb       w20, [x0, #4]
0x00000000041b7bd4: mov        w8, #0x1400
0x00000000041b7bd8: sturh      w8, [x0, #5]
0x00000000041b7bdc: stp        xzr, xzr, [x0, #0x20]
0x00000000041b7be0: stp        x19, xzr, [x0, #0x10]
0x00000000041b7be4: ldp        x29, x30, [sp, #0x20]
0x00000000041b7be8: ldp        x20, x19, [sp, #0x10]
0x00000000041b7bec: ldp        x22, x21, [sp], #0x30
0x00000000041b7bf0: ret        
