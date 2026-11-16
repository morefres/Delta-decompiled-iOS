; instruction-faithful ARM64 fallback for RobloxLib::function_3f42e54
0x0000000003f42e54: stp        x20, x19, [sp, #-0x20]!
0x0000000003f42e58: stp        x29, x30, [sp, #0x10]
0x0000000003f42e5c: add        x29, sp, #0x10
0x0000000003f42e60: mov        x19, x0
0x0000000003f42e64: adrp       x8, #0x5fee000
0x0000000003f42e68: add        x8, x8, #0x758
0x0000000003f42e6c: str        x8, [x0]
0x0000000003f42e70: add        x9, x8, #0x2c0
0x0000000003f42e74: str        x9, [x0, #0x98]
0x0000000003f42e78: add        x9, x8, #0x2f8
0x0000000003f42e7c: str        x9, [x0, #0xa8]
0x0000000003f42e80: add        x8, x8, #0x350
0x0000000003f42e84: str        x8, [x0, #0xc8]
0x0000000003f42e88: bl         #0x3f42b18
0x0000000003f42e8c: bl         #0x4408e0c
0x0000000003f42e90: bl         #0x4408c0c
0x0000000003f42e94: mov        x0, x19
0x0000000003f42e98: ldp        x29, x30, [sp, #0x10]
0x0000000003f42e9c: ldp        x20, x19, [sp], #0x20
0x0000000003f42ea0: b          #0x3fab574
0x0000000003f42ea4: bl         #0x18bd8
