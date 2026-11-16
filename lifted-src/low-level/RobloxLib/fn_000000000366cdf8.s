; instruction-faithful ARM64 fallback for RobloxLib::function_366cdf8
0x000000000366cdf8: sub        sp, sp, #0x40
0x000000000366cdfc: stp        x20, x19, [sp, #0x20]
0x000000000366ce00: stp        x29, x30, [sp, #0x30]
0x000000000366ce04: add        x29, sp, #0x30
0x000000000366ce08: mov        x19, x1
0x000000000366ce0c: mov        x20, x0
0x000000000366ce10: ldr        x8, [x1, #0x10]
0x000000000366ce14: mov        x2, sp
0x000000000366ce18: mov        w0, #0
0x000000000366ce1c: blr        x8
0x000000000366ce20: ldr        q0, [x19, #0x10]
0x000000000366ce24: str        q0, [sp, #0x10]
0x000000000366ce28: adrp       x8, #0x2ddb000
0x000000000366ce2c: add        x8, x8, #0x690
0x000000000366ce30: stp        x8, xzr, [x19, #0x10]
0x000000000366ce34: add        x0, x20, #0x4a0
0x000000000366ce38: mov        x1, sp
0x000000000366ce3c: bl         #0x366e398
0x000000000366ce40: ldr        x8, [sp, #0x10]
0x000000000366ce44: mov        x1, sp
0x000000000366ce48: mov        x2, sp
0x000000000366ce4c: mov        w0, #1
0x000000000366ce50: blr        x8
0x000000000366ce54: ldp        x29, x30, [sp, #0x30]
0x000000000366ce58: ldp        x20, x19, [sp, #0x20]
0x000000000366ce5c: add        sp, sp, #0x40
0x000000000366ce60: ret        
0x000000000366ce64: mov        x19, x0
0x000000000366ce68: ldr        x8, [sp, #0x10]
0x000000000366ce6c: mov        x1, sp
0x000000000366ce70: mov        x2, sp
0x000000000366ce74: mov        w0, #1
0x000000000366ce78: blr        x8
0x000000000366ce7c: mov        x0, x19
0x000000000366ce80: bl         #0x4b97984
