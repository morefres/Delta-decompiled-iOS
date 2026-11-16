; instruction-faithful ARM64 fallback for RobloxLib::function_191ebec
0x000000000191ebec: stp        x22, x21, [sp, #-0x30]!
0x000000000191ebf0: stp        x20, x19, [sp, #0x10]
0x000000000191ebf4: stp        x29, x30, [sp, #0x20]
0x000000000191ebf8: add        x29, sp, #0x20
0x000000000191ebfc: mov        x20, x1
0x000000000191ec00: mov        x19, x0
0x000000000191ec04: ldr        x0, [x0, #0x18]
0x000000000191ec08: ldr        x1, [x1, #0x18]
0x000000000191ec0c: cmp        x0, x1
0x000000000191ec10: b.eq       #0x191ec6c
0x000000000191ec14: ldr        x8, [x0]
0x000000000191ec18: ldr        x8, [x8, #0x20]
0x000000000191ec1c: blr        x8
0x000000000191ec20: tbnz       w0, #0, #0x191ec6c
0x000000000191ec24: ldp        x21, x0, [x19]
0x000000000191ec28: mov        x1, x21
0x000000000191ec2c: cmp        x0, x21
0x000000000191ec30: b.eq       #0x191ec48
0x000000000191ec34: sub        x0, x0, #0x20
0x000000000191ec38: bl         #0x156ac8
0x000000000191ec3c: cmp        x0, x21
0x000000000191ec40: b.ne       #0x191ec34
0x000000000191ec44: ldr        x1, [x19]
0x000000000191ec48: str        x21, [x19, #8]
0x000000000191ec4c: ldp        x8, x0, [x19, #0x10]
0x000000000191ec50: sub        x2, x8, x1
0x000000000191ec54: ldr        x8, [x0]
0x000000000191ec58: ldr        x8, [x8, #0x18]
0x000000000191ec5c: mov        w3, #8
0x000000000191ec60: blr        x8
0x000000000191ec64: stp        xzr, xzr, [x19]
0x000000000191ec68: str        xzr, [x19, #0x10]
0x000000000191ec6c: ldr        x8, [x20, #0x18]
0x000000000191ec70: str        x8, [x19, #0x18]
0x000000000191ec74: ldp        x29, x30, [sp, #0x20]
0x000000000191ec78: ldp        x20, x19, [sp, #0x10]
0x000000000191ec7c: ldp        x22, x21, [sp], #0x30
0x000000000191ec80: ret        
0x000000000191ec84: bl         #0x18bd8
