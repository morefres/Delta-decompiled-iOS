; instruction-faithful ARM64 fallback for RobloxLib::function_405aab8
0x000000000405aab8: stp        x22, x21, [sp, #-0x30]!
0x000000000405aabc: stp        x20, x19, [sp, #0x10]
0x000000000405aac0: stp        x29, x30, [sp, #0x20]
0x000000000405aac4: add        x29, sp, #0x20
0x000000000405aac8: mov        x21, x1
0x000000000405aacc: mov        x19, x8
0x000000000405aad0: mov        w0, #0x38
0x000000000405aad4: bl         #0x47e9370
0x000000000405aad8: mov        x20, x0
0x000000000405aadc: mov        x1, x21
0x000000000405aae0: bl         #0x405ab10
0x000000000405aae4: add        x8, x20, #0x18
0x000000000405aae8: stp        x8, x20, [x19]
0x000000000405aaec: ldp        x29, x30, [sp, #0x20]
0x000000000405aaf0: ldp        x20, x19, [sp, #0x10]
0x000000000405aaf4: ldp        x22, x21, [sp], #0x30
0x000000000405aaf8: ret        
0x000000000405aafc: mov        x19, x0
0x000000000405ab00: mov        x0, x20
0x000000000405ab04: bl         #0x47e93a8
0x000000000405ab08: mov        x0, x19
0x000000000405ab0c: bl         #0x4b97984
