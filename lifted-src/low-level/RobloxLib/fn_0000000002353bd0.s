; instruction-faithful ARM64 fallback for RobloxLib::function_2353bd0
0x0000000002353bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002353bd4: stp        x20, x19, [sp, #0x10]
0x0000000002353bd8: stp        x29, x30, [sp, #0x20]
0x0000000002353bdc: add        x29, sp, #0x20
0x0000000002353be0: mov        x21, x1
0x0000000002353be4: mov        x19, x8
0x0000000002353be8: mov        w0, #0x30
0x0000000002353bec: bl         #0x47e9370
0x0000000002353bf0: mov        x20, x0
0x0000000002353bf4: mov        x1, x21
0x0000000002353bf8: bl         #0x2353c28
0x0000000002353bfc: add        x8, x20, #0x18
0x0000000002353c00: stp        x8, x20, [x19]
0x0000000002353c04: ldp        x29, x30, [sp, #0x20]
0x0000000002353c08: ldp        x20, x19, [sp, #0x10]
0x0000000002353c0c: ldp        x22, x21, [sp], #0x30
0x0000000002353c10: ret        
0x0000000002353c14: mov        x19, x0
0x0000000002353c18: mov        x0, x20
0x0000000002353c1c: bl         #0x47e93a8
0x0000000002353c20: mov        x0, x19
0x0000000002353c24: bl         #0x4b97984
