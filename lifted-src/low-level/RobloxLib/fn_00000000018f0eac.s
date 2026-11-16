; instruction-faithful ARM64 fallback for RobloxLib::function_18f0eac
0x00000000018f0eac: stp        x20, x19, [sp, #-0x20]!
0x00000000018f0eb0: stp        x29, x30, [sp, #0x10]
0x00000000018f0eb4: add        x29, sp, #0x10
0x00000000018f0eb8: mov        x19, x0
0x00000000018f0ebc: mov        w1, #1
0x00000000018f0ec0: bl         #0x1810948
0x00000000018f0ec4: mov        x20, x0
0x00000000018f0ec8: mov        x0, x19
0x00000000018f0ecc: mov        w1, #2
0x00000000018f0ed0: bl         #0x1810948
0x00000000018f0ed4: mov        x1, x0
0x00000000018f0ed8: mov        x0, x20
0x00000000018f0edc: bl         #0x11cb81c
0x00000000018f0ee0: mov        x1, x0
0x00000000018f0ee4: mov        x0, x19
0x00000000018f0ee8: bl         #0x41a8450
0x00000000018f0eec: mov        w0, #1
0x00000000018f0ef0: ldp        x29, x30, [sp, #0x10]
0x00000000018f0ef4: ldp        x20, x19, [sp], #0x20
0x00000000018f0ef8: ret        
