; instruction-faithful ARM64 fallback for RobloxLib::function_3502e64
0x0000000003502e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003502e68: stp        x29, x30, [sp, #0x10]
0x0000000003502e6c: add        x29, sp, #0x10
0x0000000003502e70: mov        x19, x0
0x0000000003502e74: ldr        x8, [x1]
0x0000000003502e78: str        xzr, [x1]
0x0000000003502e7c: ldr        x0, [x0]
0x0000000003502e80: str        x8, [x19]
0x0000000003502e84: cbz        x0, #0x3502e94
0x0000000003502e88: ldr        x8, [x0]
0x0000000003502e8c: ldr        x8, [x8, #8]
0x0000000003502e90: blr        x8
0x0000000003502e94: mov        x0, x19
0x0000000003502e98: ldp        x29, x30, [sp, #0x10]
0x0000000003502e9c: ldp        x20, x19, [sp], #0x20
0x0000000003502ea0: ret        
0x0000000003502ea4: bl         #0x18bd8
