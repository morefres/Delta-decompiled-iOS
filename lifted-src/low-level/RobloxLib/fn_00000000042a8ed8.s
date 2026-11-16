; instruction-faithful ARM64 fallback for RobloxLib::function_42a8ed8
0x00000000042a8ed8: sub        sp, sp, #0x30
0x00000000042a8edc: stp        x20, x19, [sp, #0x10]
0x00000000042a8ee0: stp        x29, x30, [sp, #0x20]
0x00000000042a8ee4: add        x29, sp, #0x20
0x00000000042a8ee8: mov        x19, x1
0x00000000042a8eec: mov        x20, x0
0x00000000042a8ef0: ldr        w8, [x0, #8]
0x00000000042a8ef4: ldr        w9, [x0]
0x00000000042a8ef8: sub        w8, w8, w9
0x00000000042a8efc: str        w8, [sp, #0xc]
0x00000000042a8f00: add        x1, sp, #0xc
0x00000000042a8f04: mov        x0, x19
0x00000000042a8f08: mov        w2, #4
0x00000000042a8f0c: bl         #0x4b97eb8
0x00000000042a8f10: ldr        w2, [sp, #0xc]
0x00000000042a8f14: cbz        w2, #0x42a8f24
0x00000000042a8f18: ldr        x1, [x20]
0x00000000042a8f1c: mov        x0, x19
0x00000000042a8f20: bl         #0x4b97eb8
0x00000000042a8f24: ldp        x29, x30, [sp, #0x20]
0x00000000042a8f28: ldp        x20, x19, [sp, #0x10]
0x00000000042a8f2c: add        sp, sp, #0x30
0x00000000042a8f30: ret        
