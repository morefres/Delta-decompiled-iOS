; instruction-faithful ARM64 fallback for RobloxLib::function_248fd18
0x000000000248fd18: sub        sp, sp, #0x50
0x000000000248fd1c: stp        x22, x21, [sp, #0x20]
0x000000000248fd20: stp        x20, x19, [sp, #0x30]
0x000000000248fd24: stp        x29, x30, [sp, #0x40]
0x000000000248fd28: add        x29, sp, #0x40
0x000000000248fd2c: mov        x19, x0
0x000000000248fd30: add        x8, sp, #8
0x000000000248fd34: bl         #0x248fdac
0x000000000248fd38: ldr        x1, [sp, #8]
0x000000000248fd3c: mov        x0, x19
0x000000000248fd40: bl         #0x31181c
0x000000000248fd44: mov        x19, x0
0x000000000248fd48: mov        x20, x1
0x000000000248fd4c: tbnz       w20, #0, #0x248fd78
0x000000000248fd50: ldr        x21, [sp, #8]
0x000000000248fd54: str        xzr, [sp, #8]
0x000000000248fd58: cbz        x21, #0x248fd78
0x000000000248fd5c: ldrb       w8, [sp, #0x18]
0x000000000248fd60: cmp        w8, #1
0x000000000248fd64: b.ne       #0x248fd70
0x000000000248fd68: add        x0, x21, #0x10
0x000000000248fd6c: bl         #0x156bfc
0x000000000248fd70: mov        x0, x21
0x000000000248fd74: bl         #0x47e93a8
0x000000000248fd78: and        x1, x20, #0xff
0x000000000248fd7c: mov        x0, x19
0x000000000248fd80: ldp        x29, x30, [sp, #0x40]
0x000000000248fd84: ldp        x20, x19, [sp, #0x30]
0x000000000248fd88: ldp        x22, x21, [sp, #0x20]
0x000000000248fd8c: add        sp, sp, #0x50
0x000000000248fd90: ret        
0x000000000248fd94: mov        x19, x0
0x000000000248fd98: add        x0, sp, #8
0x000000000248fd9c: mov        x1, #0
0x000000000248fda0: bl         #0x2131b8
0x000000000248fda4: mov        x0, x19
0x000000000248fda8: bl         #0x4b97984
