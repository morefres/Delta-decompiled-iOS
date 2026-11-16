; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5e40
0x0000000002fe5e40: sub        sp, sp, #0x30
0x0000000002fe5e44: stp        x20, x19, [sp, #0x10]
0x0000000002fe5e48: stp        x29, x30, [sp, #0x20]
0x0000000002fe5e4c: add        x29, sp, #0x20
0x0000000002fe5e50: mov        x19, x0
0x0000000002fe5e54: adrp       x8, #0x5bdb000
0x0000000002fe5e58: add        x8, x8, #0xe70
0x0000000002fe5e5c: str        x8, [x0]
0x0000000002fe5e60: ldr        x0, [x0, #0x78]
0x0000000002fe5e64: cbz        x0, #0x2fe5e70
0x0000000002fe5e68: str        x0, [x19, #0x80]
0x0000000002fe5e6c: bl         #0x47e93a8
0x0000000002fe5e70: add        x8, x19, #0x60
0x0000000002fe5e74: str        x8, [sp, #8]
0x0000000002fe5e78: add        x0, sp, #8
0x0000000002fe5e7c: bl         #0x246dc
0x0000000002fe5e80: mov        x0, x19
0x0000000002fe5e84: bl         #0x47e93a8
0x0000000002fe5e88: ldp        x29, x30, [sp, #0x20]
0x0000000002fe5e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe5e90: add        sp, sp, #0x30
0x0000000002fe5e94: ret        
