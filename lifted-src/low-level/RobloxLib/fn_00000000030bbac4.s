; instruction-faithful ARM64 fallback for RobloxLib::function_30bbac4
0x00000000030bbac4: stp        x22, x21, [sp, #-0x30]!
0x00000000030bbac8: stp        x20, x19, [sp, #0x10]
0x00000000030bbacc: stp        x29, x30, [sp, #0x20]
0x00000000030bbad0: add        x29, sp, #0x20
0x00000000030bbad4: mov        x21, x1
0x00000000030bbad8: mov        x19, x8
0x00000000030bbadc: mov        w0, #0x288
0x00000000030bbae0: bl         #0x47e9370
0x00000000030bbae4: mov        x20, x0
0x00000000030bbae8: mov        x1, x21
0x00000000030bbaec: bl         #0x30bbb24
0x00000000030bbaf0: add        x2, x20, #0x18
0x00000000030bbaf4: stp        x2, x20, [x19]
0x00000000030bbaf8: add        x1, x20, #0x20
0x00000000030bbafc: mov        x0, x19
0x00000000030bbb00: ldp        x29, x30, [sp, #0x20]
0x00000000030bbb04: ldp        x20, x19, [sp, #0x10]
0x00000000030bbb08: ldp        x22, x21, [sp], #0x30
0x00000000030bbb0c: b          #0x2136c
0x00000000030bbb10: mov        x19, x0
0x00000000030bbb14: mov        x0, x20
0x00000000030bbb18: bl         #0x47e93a8
0x00000000030bbb1c: mov        x0, x19
0x00000000030bbb20: bl         #0x4b97984
