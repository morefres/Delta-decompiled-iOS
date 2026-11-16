; instruction-faithful ARM64 fallback for RobloxLib::function_3e70d4c
0x0000000003e70d4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e70d50: stp        x20, x19, [sp, #0x10]
0x0000000003e70d54: stp        x29, x30, [sp, #0x20]
0x0000000003e70d58: add        x29, sp, #0x20
0x0000000003e70d5c: mov        x21, x2
0x0000000003e70d60: mov        x19, x1
0x0000000003e70d64: bl         #0x4409724
0x0000000003e70d68: str        x0, [x19]
0x0000000003e70d6c: mov        x20, x19
0x0000000003e70d70: str        xzr, [x20, #8]!
0x0000000003e70d74: mov        x0, x20
0x0000000003e70d78: mov        x1, x21
0x0000000003e70d7c: bl         #0x3e708cc
0x0000000003e70d80: ldp        x29, x30, [sp, #0x20]
0x0000000003e70d84: ldp        x20, x19, [sp, #0x10]
0x0000000003e70d88: ldp        x22, x21, [sp], #0x30
0x0000000003e70d8c: ret        
0x0000000003e70d90: mov        x8, x20
0x0000000003e70d94: mov        x20, x0
0x0000000003e70d98: ldr        x8, [x8]
0x0000000003e70d9c: cbz        x8, #0x3e70dac
0x0000000003e70da0: ldr        x8, [x8, #0x10]
0x0000000003e70da4: add        x0, x19, #0x10
0x0000000003e70da8: blr        x8
0x0000000003e70dac: mov        x0, x20
0x0000000003e70db0: bl         #0x4b97984
0x0000000003e70db4: bl         #0x18bd8
