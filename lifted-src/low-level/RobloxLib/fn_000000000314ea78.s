; instruction-faithful ARM64 fallback for RobloxLib::function_314ea78
0x000000000314ea78: stp        x22, x21, [sp, #-0x30]!
0x000000000314ea7c: stp        x20, x19, [sp, #0x10]
0x000000000314ea80: stp        x29, x30, [sp, #0x20]
0x000000000314ea84: add        x29, sp, #0x20
0x000000000314ea88: mov        x19, x1
0x000000000314ea8c: mov        x21, x0
0x000000000314ea90: mov        x20, x8
0x000000000314ea94: mov        w0, #0x3e0
0x000000000314ea98: bl         #0x47e9370
0x000000000314ea9c: mov        x22, x0
0x000000000314eaa0: bl         #0x314eae0
0x000000000314eaa4: adrp       x8, #0x5f26000
0x000000000314eaa8: add        x8, x8, #0x3c0
0x000000000314eaac: str        x8, [x22]
0x000000000314eab0: str        x21, [x22, #0x3d0]
0x000000000314eab4: str        x19, [x22, #0x3d8]
0x000000000314eab8: str        x22, [x20]
0x000000000314eabc: ldp        x29, x30, [sp, #0x20]
0x000000000314eac0: ldp        x20, x19, [sp, #0x10]
0x000000000314eac4: ldp        x22, x21, [sp], #0x30
0x000000000314eac8: ret        
0x000000000314eacc: mov        x19, x0
0x000000000314ead0: mov        x0, x22
0x000000000314ead4: bl         #0x47e93a8
0x000000000314ead8: mov        x0, x19
0x000000000314eadc: bl         #0x4b97984
