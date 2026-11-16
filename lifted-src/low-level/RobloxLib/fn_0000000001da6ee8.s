; instruction-faithful ARM64 fallback for RobloxLib::function_1da6ee8
0x0000000001da6ee8: sub        sp, sp, #0x30
0x0000000001da6eec: stp        x20, x19, [sp, #0x10]
0x0000000001da6ef0: stp        x29, x30, [sp, #0x20]
0x0000000001da6ef4: add        x29, sp, #0x20
0x0000000001da6ef8: mov        x19, x0
0x0000000001da6efc: adrp       x8, #0x5bd9000
0x0000000001da6f00: add        x8, x8, #0xad8
0x0000000001da6f04: str        x8, [x0]
0x0000000001da6f08: ldr        x0, [x0, #0x88]
0x0000000001da6f0c: cbz        x0, #0x1da6f18
0x0000000001da6f10: str        x0, [x19, #0x90]
0x0000000001da6f14: bl         #0x47e93a8
0x0000000001da6f18: add        x8, x19, #0x70
0x0000000001da6f1c: str        x8, [sp, #8]
0x0000000001da6f20: add        x0, sp, #8
0x0000000001da6f24: bl         #0x246dc
0x0000000001da6f28: mov        x0, x19
0x0000000001da6f2c: bl         #0x47e93a8
0x0000000001da6f30: ldp        x29, x30, [sp, #0x20]
0x0000000001da6f34: ldp        x20, x19, [sp, #0x10]
0x0000000001da6f38: add        sp, sp, #0x30
0x0000000001da6f3c: ret        
