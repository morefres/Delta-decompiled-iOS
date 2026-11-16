; instruction-faithful ARM64 fallback for RobloxLib::function_402fcbc
0x000000000402fcbc: cmp        x2, #1
0x000000000402fcc0: b.lt       #0x402fd2c
0x000000000402fcc4: sub        sp, sp, #0x40
0x000000000402fcc8: stp        x22, x21, [sp, #0x10]
0x000000000402fccc: stp        x20, x19, [sp, #0x20]
0x000000000402fcd0: stp        x29, x30, [sp, #0x30]
0x000000000402fcd4: add        x29, sp, #0x30
0x000000000402fcd8: mov        x19, x1
0x000000000402fcdc: mov        x20, x0
0x000000000402fce0: add        x21, x1, x2, lsl #2
0x000000000402fce4: mov        w22, #0x3f800000
0x000000000402fce8: ldr        d0, [x19]
0x000000000402fcec: str        d0, [sp]
0x000000000402fcf0: ldr        s0, [x19, #8]
0x000000000402fcf4: str        s0, [sp, #8]
0x000000000402fcf8: str        w22, [sp, #0xc]
0x000000000402fcfc: mov        x1, sp
0x000000000402fd00: mov        x0, x20
0x000000000402fd04: bl         #0x46b8d38
0x000000000402fd08: stp        s0, s1, [x19]
0x000000000402fd0c: str        s2, [x19, #8]
0x000000000402fd10: add        x19, x19, #0xc
0x000000000402fd14: cmp        x19, x21
0x000000000402fd18: b.lo       #0x402fce8
0x000000000402fd1c: ldp        x29, x30, [sp, #0x30]
0x000000000402fd20: ldp        x20, x19, [sp, #0x20]
0x000000000402fd24: ldp        x22, x21, [sp, #0x10]
0x000000000402fd28: add        sp, sp, #0x40
0x000000000402fd2c: ret        
0x000000000402fd30: cmp        x2, #1
0x000000000402fd34: b.lt       #0x402fd90
0x000000000402fd38: sub        sp, sp, #0x40
0x000000000402fd3c: stp        x22, x21, [sp, #0x10]
0x000000000402fd40: stp        x20, x19, [sp, #0x20]
0x000000000402fd44: stp        x29, x30, [sp, #0x30]
0x000000000402fd48: add        x29, sp, #0x30
0x000000000402fd4c: mov        x19, x1
0x000000000402fd50: mov        x20, x0
0x000000000402fd54: add        x21, x1, x2, lsl #2
0x000000000402fd58: ldr        q0, [x19]
0x000000000402fd5c: str        q0, [sp]
0x000000000402fd60: mov        x1, sp
0x000000000402fd64: mov        x0, x20
0x000000000402fd68: bl         #0x46b8d38
0x000000000402fd6c: stp        s0, s1, [x19]
0x000000000402fd70: stp        s2, s3, [x19, #8]
0x000000000402fd74: add        x19, x19, #0x10
0x000000000402fd78: cmp        x19, x21
0x000000000402fd7c: b.lo       #0x402fd58
0x000000000402fd80: ldp        x29, x30, [sp, #0x30]
0x000000000402fd84: ldp        x20, x19, [sp, #0x20]
0x000000000402fd88: ldp        x22, x21, [sp, #0x10]
0x000000000402fd8c: add        sp, sp, #0x40
0x000000000402fd90: ret        
