; instruction-faithful ARM64 fallback for RobloxLib::function_34ffdd0
0x00000000034ffdd0: stp        x20, x19, [sp, #-0x20]!
0x00000000034ffdd4: stp        x29, x30, [sp, #0x10]
0x00000000034ffdd8: add        x29, sp, #0x10
0x00000000034ffddc: mov        x19, x1
0x00000000034ffde0: tbnz       w0, #0, #0x34ffdf0
0x00000000034ffde4: ldr        q0, [x19]
0x00000000034ffde8: stp        xzr, xzr, [x19]
0x00000000034ffdec: str        q0, [x2]
0x00000000034ffdf0: ldr        x0, [x19, #8]
0x00000000034ffdf4: str        xzr, [x19, #8]
0x00000000034ffdf8: cbz        x0, #0x34ffe08
0x00000000034ffdfc: ldr        x8, [x0]
0x00000000034ffe00: ldr        x8, [x8, #8]
0x00000000034ffe04: blr        x8
0x00000000034ffe08: ldr        x0, [x19]
0x00000000034ffe0c: cbz        x0, #0x34ffe1c
0x00000000034ffe10: ldr        x8, [x0]
0x00000000034ffe14: ldr        x8, [x8, #8]
0x00000000034ffe18: blr        x8
0x00000000034ffe1c: ldp        x29, x30, [sp, #0x10]
0x00000000034ffe20: ldp        x20, x19, [sp], #0x20
0x00000000034ffe24: ret        
0x00000000034ffe28: bl         #0x18bd8
