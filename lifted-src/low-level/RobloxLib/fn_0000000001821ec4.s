; instruction-faithful ARM64 fallback for RobloxLib::function_1821ec4
0x0000000001821ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001821ec8: stp        x29, x30, [sp, #0x10]
0x0000000001821ecc: add        x29, sp, #0x10
0x0000000001821ed0: mov        x19, x1
0x0000000001821ed4: mov        x20, x0
0x0000000001821ed8: bl         #0x41a6a2c
0x0000000001821edc: sub        w3, w0, w19
0x0000000001821ee0: mov        x0, x20
0x0000000001821ee4: mov        x1, x19
0x0000000001821ee8: mov        w2, #1
0x0000000001821eec: mov        x4, #0
0x0000000001821ef0: mov        x5, #0
0x0000000001821ef4: mov        x6, #0
0x0000000001821ef8: bl         #0x1821f08
0x0000000001821efc: ldp        x29, x30, [sp, #0x10]
0x0000000001821f00: ldp        x20, x19, [sp], #0x20
0x0000000001821f04: b          #0x46b923c
