; instruction-faithful ARM64 fallback for RobloxLib::function_3e53c60
0x0000000003e53c60: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53c64: stp        x20, x19, [sp, #0x10]
0x0000000003e53c68: stp        x29, x30, [sp, #0x20]
0x0000000003e53c6c: add        x29, sp, #0x20
0x0000000003e53c70: mov        x19, x0
0x0000000003e53c74: ldr        x8, [x0, #8]
0x0000000003e53c78: cbz        x8, #0x3e53ca0
0x0000000003e53c7c: ldr        x20, [x19]
0x0000000003e53c80: lsl        x21, x8, #3
0x0000000003e53c84: ldr        x0, [x20]
0x0000000003e53c88: cbz        x0, #0x3e53c94
0x0000000003e53c8c: bl         #0x3e53cd4
0x0000000003e53c90: bl         #0x47e93a8
0x0000000003e53c94: add        x20, x20, #8
0x0000000003e53c98: subs       x21, x21, #8
0x0000000003e53c9c: b.ne       #0x3e53c84
0x0000000003e53ca0: str        xzr, [x19, #8]
0x0000000003e53ca4: ldr        x8, [x19, #0x10]
0x0000000003e53ca8: cbz        x8, #0x3e53cbc
0x0000000003e53cac: ldr        x0, [x19]
0x0000000003e53cb0: bl         #0x47e8f20
0x0000000003e53cb4: str        xzr, [x19, #0x10]
0x0000000003e53cb8: str        xzr, [x19]
0x0000000003e53cbc: mov        x0, x19
0x0000000003e53cc0: ldp        x29, x30, [sp, #0x20]
0x0000000003e53cc4: ldp        x20, x19, [sp, #0x10]
0x0000000003e53cc8: ldp        x22, x21, [sp], #0x30
0x0000000003e53ccc: ret        
0x0000000003e53cd0: bl         #0x18bd8
