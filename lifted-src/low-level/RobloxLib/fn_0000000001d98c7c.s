; instruction-faithful ARM64 fallback for RobloxLib::function_1d98c7c
0x0000000001d98c7c: sub        sp, sp, #0x30
0x0000000001d98c80: stp        x20, x19, [sp, #0x10]
0x0000000001d98c84: stp        x29, x30, [sp, #0x20]
0x0000000001d98c88: add        x29, sp, #0x20
0x0000000001d98c8c: mov        x19, x0
0x0000000001d98c90: adrp       x8, #0x5bdb000
0x0000000001d98c94: add        x8, x8, #0xe70
0x0000000001d98c98: str        x8, [x0]
0x0000000001d98c9c: ldr        x0, [x0, #0x78]
0x0000000001d98ca0: cbz        x0, #0x1d98cac
0x0000000001d98ca4: str        x0, [x19, #0x80]
0x0000000001d98ca8: bl         #0x47e93a8
0x0000000001d98cac: add        x8, x19, #0x60
0x0000000001d98cb0: str        x8, [sp, #8]
0x0000000001d98cb4: add        x0, sp, #8
0x0000000001d98cb8: bl         #0x246dc
0x0000000001d98cbc: mov        x0, x19
0x0000000001d98cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001d98cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001d98cc8: add        sp, sp, #0x30
0x0000000001d98ccc: ret        
