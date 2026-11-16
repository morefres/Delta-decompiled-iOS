; instruction-faithful ARM64 fallback for RobloxLib::function_42c8eb8
0x00000000042c8eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000042c8ebc: stp        x29, x30, [sp, #0x10]
0x00000000042c8ec0: add        x29, sp, #0x10
0x00000000042c8ec4: mov        x19, x0
0x00000000042c8ec8: ldr        x0, [x0, #0x78]
0x00000000042c8ecc: cbz        x0, #0x42c8ed8
0x00000000042c8ed0: str        x0, [x19, #0x80]
0x00000000042c8ed4: bl         #0x47e93a8
0x00000000042c8ed8: ldr        x0, [x19, #0x60]
0x00000000042c8edc: cbz        x0, #0x42c8ee8
0x00000000042c8ee0: str        x0, [x19, #0x68]
0x00000000042c8ee4: bl         #0x47e93a8
0x00000000042c8ee8: ldr        x0, [x19, #0x48]
0x00000000042c8eec: cbz        x0, #0x42c8ef8
0x00000000042c8ef0: str        x0, [x19, #0x50]
0x00000000042c8ef4: bl         #0x47e93a8
0x00000000042c8ef8: ldr        x0, [x19, #0x28]
0x00000000042c8efc: cbz        x0, #0x42c8f08
0x00000000042c8f00: str        x0, [x19, #0x30]
0x00000000042c8f04: bl         #0x47e93a8
0x00000000042c8f08: mov        x0, x19
0x00000000042c8f0c: ldp        x29, x30, [sp, #0x10]
0x00000000042c8f10: ldp        x20, x19, [sp], #0x20
0x00000000042c8f14: ret        
