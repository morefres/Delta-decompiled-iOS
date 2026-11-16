; instruction-faithful ARM64 fallback for RobloxLib::function_39aeaf8
0x00000000039aeaf8: stp        x22, x21, [sp, #-0x30]!
0x00000000039aeafc: stp        x20, x19, [sp, #0x10]
0x00000000039aeb00: stp        x29, x30, [sp, #0x20]
0x00000000039aeb04: add        x29, sp, #0x20
0x00000000039aeb08: mov        x20, x2
0x00000000039aeb0c: mov        x21, x1
0x00000000039aeb10: mov        x19, x8
0x00000000039aeb14: add        x22, x0, #0x10
0x00000000039aeb18: mov        w0, #0x58
0x00000000039aeb1c: bl         #0x47e9370
0x00000000039aeb20: stp        x0, x22, [x19]
0x00000000039aeb24: str        xzr, [x19, #0x10]
0x00000000039aeb28: stp        xzr, x21, [x0], #0x10
0x00000000039aeb2c: mov        x1, x20
0x00000000039aeb30: bl         #0x39aeb64
0x00000000039aeb34: mov        w8, #1
0x00000000039aeb38: strb       w8, [x19, #0x10]
0x00000000039aeb3c: ldp        x29, x30, [sp, #0x20]
0x00000000039aeb40: ldp        x20, x19, [sp, #0x10]
0x00000000039aeb44: ldp        x22, x21, [sp], #0x30
0x00000000039aeb48: ret        
0x00000000039aeb4c: mov        x20, x0
0x00000000039aeb50: mov        x0, x19
0x00000000039aeb54: mov        x1, #0
0x00000000039aeb58: bl         #0x190dec0
0x00000000039aeb5c: mov        x0, x20
0x00000000039aeb60: bl         #0x4b97984
