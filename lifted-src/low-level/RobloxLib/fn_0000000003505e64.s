; instruction-faithful ARM64 fallback for RobloxLib::function_3505e64
0x0000000003505e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003505e68: stp        x29, x30, [sp, #0x10]
0x0000000003505e6c: add        x29, sp, #0x10
0x0000000003505e70: mov        x19, x0
0x0000000003505e74: ldr        x0, [x0, #0xb8]
0x0000000003505e78: cbz        x0, #0x3505e84
0x0000000003505e7c: str        x0, [x19, #0xc0]
0x0000000003505e80: bl         #0x47e93a8
0x0000000003505e84: ldr        x0, [x19, #0xa0]
0x0000000003505e88: cbz        x0, #0x3505e94
0x0000000003505e8c: str        x0, [x19, #0xa8]
0x0000000003505e90: bl         #0x47e93a8
0x0000000003505e94: add        x0, x19, #0x10
0x0000000003505e98: bl         #0x352c898
0x0000000003505e9c: mov        x0, x19
0x0000000003505ea0: ldp        x29, x30, [sp, #0x10]
0x0000000003505ea4: ldp        x20, x19, [sp], #0x20
0x0000000003505ea8: ret        
