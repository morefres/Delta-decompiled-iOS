; instruction-faithful ARM64 fallback for RobloxLib::function_3546b8c
0x0000000003546b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003546b90: stp        x20, x19, [sp, #0x10]
0x0000000003546b94: stp        x29, x30, [sp, #0x20]
0x0000000003546b98: add        x29, sp, #0x20
0x0000000003546b9c: mov        x21, x0
0x0000000003546ba0: mov        x19, x8
0x0000000003546ba4: mov        w0, #0x10
0x0000000003546ba8: bl         #0x47e9370
0x0000000003546bac: mov        x20, x0
0x0000000003546bb0: mov        x1, x21
0x0000000003546bb4: bl         #0x37b3cb4
0x0000000003546bb8: adrp       x8, #0x5f5c000
0x0000000003546bbc: add        x8, x8, #0x498
0x0000000003546bc0: str        x8, [x20]
0x0000000003546bc4: mov        x8, x20
0x0000000003546bc8: str        wzr, [x8, #0xc]!
0x0000000003546bcc: str        x20, [x19]
0x0000000003546bd0: ldxr       w9, [x8]
0x0000000003546bd4: add        w9, w9, #1
0x0000000003546bd8: stxr       w10, w9, [x8]
0x0000000003546bdc: cbnz       w10, #0x3546bd0
0x0000000003546be0: ldp        x29, x30, [sp, #0x20]
0x0000000003546be4: ldp        x20, x19, [sp, #0x10]
0x0000000003546be8: ldp        x22, x21, [sp], #0x30
0x0000000003546bec: ret        
0x0000000003546bf0: mov        x19, x0
0x0000000003546bf4: mov        x0, x20
0x0000000003546bf8: bl         #0x47e93a8
0x0000000003546bfc: mov        x0, x19
0x0000000003546c00: bl         #0x4b97984
