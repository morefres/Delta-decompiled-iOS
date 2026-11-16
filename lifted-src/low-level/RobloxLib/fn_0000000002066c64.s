; instruction-faithful ARM64 fallback for RobloxLib::function_2066c64
0x0000000002066c64: stp        x22, x21, [sp, #-0x30]!
0x0000000002066c68: stp        x20, x19, [sp, #0x10]
0x0000000002066c6c: stp        x29, x30, [sp, #0x20]
0x0000000002066c70: add        x29, sp, #0x20
0x0000000002066c74: mov        x21, x2
0x0000000002066c78: mov        x19, x1
0x0000000002066c7c: bl         #0x1aa654c
0x0000000002066c80: str        x0, [x19]
0x0000000002066c84: mov        x20, x19
0x0000000002066c88: str        xzr, [x20, #8]!
0x0000000002066c8c: mov        x0, x20
0x0000000002066c90: mov        x1, x21
0x0000000002066c94: bl         #0x2066cd0
0x0000000002066c98: ldp        x29, x30, [sp, #0x20]
0x0000000002066c9c: ldp        x20, x19, [sp, #0x10]
0x0000000002066ca0: ldp        x22, x21, [sp], #0x30
0x0000000002066ca4: ret        
0x0000000002066ca8: mov        x8, x20
0x0000000002066cac: mov        x20, x0
0x0000000002066cb0: ldr        x8, [x8]
0x0000000002066cb4: cbz        x8, #0x2066cc4
0x0000000002066cb8: ldr        x8, [x8, #0x10]
0x0000000002066cbc: add        x0, x19, #0x10
0x0000000002066cc0: blr        x8
0x0000000002066cc4: mov        x0, x20
0x0000000002066cc8: bl         #0x4b97984
0x0000000002066ccc: bl         #0x18bd8
