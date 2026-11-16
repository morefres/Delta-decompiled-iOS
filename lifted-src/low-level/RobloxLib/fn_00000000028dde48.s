; instruction-faithful ARM64 fallback for RobloxLib::function_28dde48
0x00000000028dde48: sub        sp, sp, #0x30
0x00000000028dde4c: stp        x20, x19, [sp, #0x10]
0x00000000028dde50: stp        x29, x30, [sp, #0x20]
0x00000000028dde54: add        x29, sp, #0x20
0x00000000028dde58: mov        x19, x0
0x00000000028dde5c: adrp       x8, #0x5bdb000
0x00000000028dde60: add        x8, x8, #0xe70
0x00000000028dde64: str        x8, [x0]
0x00000000028dde68: ldr        x0, [x0, #0x78]
0x00000000028dde6c: cbz        x0, #0x28dde78
0x00000000028dde70: str        x0, [x19, #0x80]
0x00000000028dde74: bl         #0x47e93a8
0x00000000028dde78: add        x8, x19, #0x60
0x00000000028dde7c: str        x8, [sp, #8]
0x00000000028dde80: add        x0, sp, #8
0x00000000028dde84: bl         #0x246dc
0x00000000028dde88: mov        x0, x19
0x00000000028dde8c: bl         #0x47e93a8
0x00000000028dde90: ldp        x29, x30, [sp, #0x20]
0x00000000028dde94: ldp        x20, x19, [sp, #0x10]
0x00000000028dde98: add        sp, sp, #0x30
0x00000000028dde9c: ret        
