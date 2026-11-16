; instruction-faithful ARM64 fallback for RobloxLib::function_18f1fdc
0x00000000018f1fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000018f1fe0: stp        x29, x30, [sp, #0x10]
0x00000000018f1fe4: add        x29, sp, #0x10
0x00000000018f1fe8: mov        x19, x0
0x00000000018f1fec: mov        w1, #1
0x00000000018f1ff0: bl         #0x18190e4
0x00000000018f1ff4: mov        x20, x0
0x00000000018f1ff8: mov        x0, x19
0x00000000018f1ffc: mov        w1, #2
0x00000000018f2000: bl         #0x18190e4
0x00000000018f2004: mov        x1, x0
0x00000000018f2008: mov        x0, x20
0x00000000018f200c: bl         #0x1089560
0x00000000018f2010: mov        x1, x0
0x00000000018f2014: mov        x0, x19
0x00000000018f2018: bl         #0x41a8450
0x00000000018f201c: mov        w0, #1
0x00000000018f2020: ldp        x29, x30, [sp, #0x10]
0x00000000018f2024: ldp        x20, x19, [sp], #0x20
0x00000000018f2028: ret        
