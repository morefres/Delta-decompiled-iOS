; instruction-faithful ARM64 fallback for RobloxLib::function_2afbadc
0x0000000002afbadc: stp        x22, x21, [sp, #-0x30]!
0x0000000002afbae0: stp        x20, x19, [sp, #0x10]
0x0000000002afbae4: stp        x29, x30, [sp, #0x20]
0x0000000002afbae8: add        x29, sp, #0x20
0x0000000002afbaec: mov        x20, x3
0x0000000002afbaf0: mov        x21, x2
0x0000000002afbaf4: mov        x19, x0
0x0000000002afbaf8: bl         #0x2b100e8
0x0000000002afbafc: add        x0, x0, #0x28
0x0000000002afbb00: mov        x1, x21
0x0000000002afbb04: mov        x2, x20
0x0000000002afbb08: bl         #0x2afbb50
0x0000000002afbb0c: adrp       x8, #0x5ecc000
0x0000000002afbb10: add        x8, x8, #0x530
0x0000000002afbb14: str        x8, [x19]
0x0000000002afbb18: add        x8, x8, #0x80
0x0000000002afbb1c: str        x8, [x19, #0x28]
0x0000000002afbb20: stp        xzr, xzr, [x19, #0x60]
0x0000000002afbb24: str        xzr, [x19, #0x58]
0x0000000002afbb28: mov        x0, x19
0x0000000002afbb2c: ldp        x29, x30, [sp, #0x20]
0x0000000002afbb30: ldp        x20, x19, [sp, #0x10]
0x0000000002afbb34: ldp        x22, x21, [sp], #0x30
0x0000000002afbb38: ret        
0x0000000002afbb3c: mov        x20, x0
0x0000000002afbb40: mov        x0, x19
0x0000000002afbb44: bl         #0x2b10140
0x0000000002afbb48: mov        x0, x20
0x0000000002afbb4c: bl         #0x4b97984
