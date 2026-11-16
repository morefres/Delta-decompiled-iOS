; instruction-faithful ARM64 fallback for RobloxLib::function_293db1c
0x000000000293db1c: sub        sp, sp, #0x30
0x000000000293db20: stp        x20, x19, [sp, #0x10]
0x000000000293db24: stp        x29, x30, [sp, #0x20]
0x000000000293db28: add        x29, sp, #0x20
0x000000000293db2c: mov        x19, x8
0x000000000293db30: str        x1, [sp]
0x000000000293db34: adrp       x8, #0x615f000
0x000000000293db38: ldrb       w8, [x8, #0xef0]
0x000000000293db3c: stp        xzr, xzr, [x19]
0x000000000293db40: tbnz       w8, #0, #0x293db60
0x000000000293db44: str        xzr, [sp, #8]
0x000000000293db48: add        x0, x0, #0x740
0x000000000293db4c: mov        x1, sp
0x000000000293db50: add        x3, sp, #8
0x000000000293db54: mov        x2, x19
0x000000000293db58: mov        w4, #1
0x000000000293db5c: bl         #0xac3c90
0x000000000293db60: ldp        x29, x30, [sp, #0x20]
0x000000000293db64: ldp        x20, x19, [sp, #0x10]
0x000000000293db68: add        sp, sp, #0x30
0x000000000293db6c: ret        
0x000000000293db70: mov        x20, x0
0x000000000293db74: mov        x0, x19
0x000000000293db78: bl         #0x1df28
0x000000000293db7c: mov        x0, x20
0x000000000293db80: bl         #0x4b97984
