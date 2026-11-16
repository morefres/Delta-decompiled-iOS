; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fccc
0x0000000002a3fccc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3fcd0: stp        x20, x19, [sp, #0x10]
0x0000000002a3fcd4: stp        x29, x30, [sp, #0x20]
0x0000000002a3fcd8: add        x29, sp, #0x20
0x0000000002a3fcdc: mov        x19, x2
0x0000000002a3fce0: ldr        x8, [x0]
0x0000000002a3fce4: ldr        x8, [x8, #0x108]
0x0000000002a3fce8: blr        x8
0x0000000002a3fcec: mov        x20, x0
0x0000000002a3fcf0: bl         #0x440f9b8
0x0000000002a3fcf4: str        x0, [x19]
0x0000000002a3fcf8: bl         #0x1e6dc
0x0000000002a3fcfc: ldr        x8, [x19, #8]
0x0000000002a3fd00: cmp        x8, x0
0x0000000002a3fd04: b.eq       #0x2a3fd28
0x0000000002a3fd08: mov        x21, x0
0x0000000002a3fd0c: cbz        x8, #0x2a3fd1c
0x0000000002a3fd10: ldr        x8, [x8, #0x10]
0x0000000002a3fd14: add        x0, x19, #0x10
0x0000000002a3fd18: blr        x8
0x0000000002a3fd1c: str        w20, [x19, #0x10]
0x0000000002a3fd20: str        x21, [x19, #8]
0x0000000002a3fd24: b          #0x2a3fd2c
0x0000000002a3fd28: str        w20, [x19, #0x10]
0x0000000002a3fd2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fd30: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fd34: ldp        x22, x21, [sp], #0x30
0x0000000002a3fd38: ret        
0x0000000002a3fd3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3fd40: stp        x20, x19, [sp, #0x10]
0x0000000002a3fd44: stp        x29, x30, [sp, #0x20]
0x0000000002a3fd48: add        x29, sp, #0x20
0x0000000002a3fd4c: mov        x19, x2
0x0000000002a3fd50: ldr        x0, [x0, #0xb8]
0x0000000002a3fd54: ldr        x8, [x0]
0x0000000002a3fd58: ldr        x8, [x8, #0x20]
0x0000000002a3fd5c: blr        x8
0x0000000002a3fd60: mov        x20, x0
0x0000000002a3fd64: bl         #0x1ab27d4
0x0000000002a3fd68: str        x0, [x19]
0x0000000002a3fd6c: bl         #0x1adfcf4
0x0000000002a3fd70: ldr        x8, [x19, #8]
0x0000000002a3fd74: cmp        x8, x0
0x0000000002a3fd78: b.eq       #0x2a3fd9c
0x0000000002a3fd7c: mov        x21, x0
0x0000000002a3fd80: cbz        x8, #0x2a3fd90
0x0000000002a3fd84: ldr        x8, [x8, #0x10]
0x0000000002a3fd88: add        x0, x19, #0x10
0x0000000002a3fd8c: blr        x8
0x0000000002a3fd90: str        w20, [x19, #0x10]
0x0000000002a3fd94: str        x21, [x19, #8]
0x0000000002a3fd98: b          #0x2a3fda0
0x0000000002a3fd9c: str        w20, [x19, #0x10]
0x0000000002a3fda0: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fda4: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fda8: ldp        x22, x21, [sp], #0x30
0x0000000002a3fdac: ret        
