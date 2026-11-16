; instruction-faithful ARM64 fallback for RobloxLib::function_3e78ddc
0x0000000003e78ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e78de0: stp        x20, x19, [sp, #0x10]
0x0000000003e78de4: stp        x29, x30, [sp, #0x20]
0x0000000003e78de8: add        x29, sp, #0x20
0x0000000003e78dec: mov        x21, x1
0x0000000003e78df0: mov        x19, x8
0x0000000003e78df4: mov        w0, #0x40
0x0000000003e78df8: bl         #0x47e9370
0x0000000003e78dfc: mov        x20, x0
0x0000000003e78e00: mov        x1, x21
0x0000000003e78e04: bl         #0x3e78e34
0x0000000003e78e08: add        x8, x20, #0x18
0x0000000003e78e0c: stp        x8, x20, [x19]
0x0000000003e78e10: ldp        x29, x30, [sp, #0x20]
0x0000000003e78e14: ldp        x20, x19, [sp, #0x10]
0x0000000003e78e18: ldp        x22, x21, [sp], #0x30
0x0000000003e78e1c: ret        
0x0000000003e78e20: mov        x19, x0
0x0000000003e78e24: mov        x0, x20
0x0000000003e78e28: bl         #0x47e93a8
0x0000000003e78e2c: mov        x0, x19
0x0000000003e78e30: bl         #0x4b97984
