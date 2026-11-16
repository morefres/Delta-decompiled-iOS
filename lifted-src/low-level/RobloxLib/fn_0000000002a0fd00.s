; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fd00
0x0000000002a0fd00: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0fd04: stp        x20, x19, [sp, #0x10]
0x0000000002a0fd08: stp        x29, x30, [sp, #0x20]
0x0000000002a0fd0c: add        x29, sp, #0x20
0x0000000002a0fd10: mov        x19, x2
0x0000000002a0fd14: ldr        x8, [x0]
0x0000000002a0fd18: ldr        x8, [x8, #0x108]
0x0000000002a0fd1c: blr        x8
0x0000000002a0fd20: mov        x20, x0
0x0000000002a0fd24: bl         #0x440f9b8
0x0000000002a0fd28: str        x0, [x19]
0x0000000002a0fd2c: bl         #0x1e6dc
0x0000000002a0fd30: ldr        x8, [x19, #8]
0x0000000002a0fd34: cmp        x8, x0
0x0000000002a0fd38: b.eq       #0x2a0fd5c
0x0000000002a0fd3c: mov        x21, x0
0x0000000002a0fd40: cbz        x8, #0x2a0fd50
0x0000000002a0fd44: ldr        x8, [x8, #0x10]
0x0000000002a0fd48: add        x0, x19, #0x10
0x0000000002a0fd4c: blr        x8
0x0000000002a0fd50: str        w20, [x19, #0x10]
0x0000000002a0fd54: str        x21, [x19, #8]
0x0000000002a0fd58: b          #0x2a0fd60
0x0000000002a0fd5c: str        w20, [x19, #0x10]
0x0000000002a0fd60: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fd64: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fd68: ldp        x22, x21, [sp], #0x30
0x0000000002a0fd6c: ret        
0x0000000002a0fd70: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0fd74: stp        x20, x19, [sp, #0x10]
0x0000000002a0fd78: stp        x29, x30, [sp, #0x20]
0x0000000002a0fd7c: add        x29, sp, #0x20
0x0000000002a0fd80: mov        x19, x2
0x0000000002a0fd84: ldr        x0, [x0, #0xb8]
0x0000000002a0fd88: ldr        x8, [x0]
0x0000000002a0fd8c: ldr        x8, [x8, #0x20]
0x0000000002a0fd90: blr        x8
0x0000000002a0fd94: mov        x20, x0
0x0000000002a0fd98: bl         #0x224b504
0x0000000002a0fd9c: str        x0, [x19]
0x0000000002a0fda0: bl         #0x1ae1f08
0x0000000002a0fda4: ldr        x8, [x19, #8]
0x0000000002a0fda8: cmp        x8, x0
0x0000000002a0fdac: b.eq       #0x2a0fdd0
0x0000000002a0fdb0: mov        x21, x0
0x0000000002a0fdb4: cbz        x8, #0x2a0fdc4
0x0000000002a0fdb8: ldr        x8, [x8, #0x10]
0x0000000002a0fdbc: add        x0, x19, #0x10
0x0000000002a0fdc0: blr        x8
0x0000000002a0fdc4: str        w20, [x19, #0x10]
0x0000000002a0fdc8: str        x21, [x19, #8]
0x0000000002a0fdcc: b          #0x2a0fdd4
0x0000000002a0fdd0: str        w20, [x19, #0x10]
0x0000000002a0fdd4: ldp        x29, x30, [sp, #0x20]
0x0000000002a0fdd8: ldp        x20, x19, [sp, #0x10]
0x0000000002a0fddc: ldp        x22, x21, [sp], #0x30
0x0000000002a0fde0: ret        
