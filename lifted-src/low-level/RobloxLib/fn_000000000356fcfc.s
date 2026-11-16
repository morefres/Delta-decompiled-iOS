; instruction-faithful ARM64 fallback for RobloxLib::function_356fcfc
0x000000000356fcfc: sub        sp, sp, #0x30
0x000000000356fd00: stp        x20, x19, [sp, #0x10]
0x000000000356fd04: stp        x29, x30, [sp, #0x20]
0x000000000356fd08: add        x29, sp, #0x20
0x000000000356fd0c: mov        x19, x5
0x000000000356fd10: mov        x3, x4
0x000000000356fd14: mov        w8, #1
0x000000000356fd18: strh       w8, [sp, #0xe]
0x000000000356fd1c: ldr        x0, [x0, #8]
0x000000000356fd20: add        x4, sp, #0xe
0x000000000356fd24: bl         #0x3570824
0x000000000356fd28: mov        x20, x0
0x000000000356fd2c: ldrsh      w0, [sp, #0xe]
0x000000000356fd30: bl         #0x34cb180
0x000000000356fd34: str        w0, [x19]
0x000000000356fd38: mov        x0, x20
0x000000000356fd3c: ldp        x29, x30, [sp, #0x20]
0x000000000356fd40: ldp        x20, x19, [sp, #0x10]
0x000000000356fd44: add        sp, sp, #0x30
0x000000000356fd48: ret        
