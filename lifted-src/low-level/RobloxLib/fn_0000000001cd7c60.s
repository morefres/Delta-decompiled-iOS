; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7c60
0x0000000001cd7c60: sub        sp, sp, #0x30
0x0000000001cd7c64: stp        x20, x19, [sp, #0x10]
0x0000000001cd7c68: stp        x29, x30, [sp, #0x20]
0x0000000001cd7c6c: add        x29, sp, #0x20
0x0000000001cd7c70: mov        x19, x0
0x0000000001cd7c74: adrp       x8, #0x5bdb000
0x0000000001cd7c78: add        x8, x8, #0xe70
0x0000000001cd7c7c: str        x8, [x0]
0x0000000001cd7c80: ldr        x0, [x0, #0x78]
0x0000000001cd7c84: cbz        x0, #0x1cd7c90
0x0000000001cd7c88: str        x0, [x19, #0x80]
0x0000000001cd7c8c: bl         #0x47e93a8
0x0000000001cd7c90: add        x8, x19, #0x60
0x0000000001cd7c94: str        x8, [sp, #8]
0x0000000001cd7c98: add        x0, sp, #8
0x0000000001cd7c9c: bl         #0x246dc
0x0000000001cd7ca0: mov        x0, x19
0x0000000001cd7ca4: bl         #0x47e93a8
0x0000000001cd7ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001cd7cac: ldp        x20, x19, [sp, #0x10]
0x0000000001cd7cb0: add        sp, sp, #0x30
0x0000000001cd7cb4: ret        
