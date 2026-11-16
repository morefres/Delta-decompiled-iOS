; instruction-faithful ARM64 fallback for RobloxLib::function_1d8fa78
0x0000000001d8fa78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8fa7c: stp        x29, x30, [sp, #0x10]
0x0000000001d8fa80: add        x29, sp, #0x10
0x0000000001d8fa84: mov        x19, x0
0x0000000001d8fa88: adrp       x8, #0x5bea000
0x0000000001d8fa8c: add        x8, x8, #0xf48
0x0000000001d8fa90: str        x8, [x0]
0x0000000001d8fa94: ldr        x0, [x0, #0xc0]
0x0000000001d8fa98: str        xzr, [x19, #0xc0]
0x0000000001d8fa9c: cbz        x0, #0x1d8faac
0x0000000001d8faa0: ldr        x8, [x0]
0x0000000001d8faa4: ldr        x8, [x8, #8]
0x0000000001d8faa8: blr        x8
0x0000000001d8faac: ldr        x0, [x19, #0xb8]
0x0000000001d8fab0: str        xzr, [x19, #0xb8]
0x0000000001d8fab4: cbz        x0, #0x1d8fac4
0x0000000001d8fab8: ldr        x8, [x0]
0x0000000001d8fabc: ldr        x8, [x8, #8]
0x0000000001d8fac0: blr        x8
0x0000000001d8fac4: ldr        x0, [x19, #0xb0]
0x0000000001d8fac8: str        xzr, [x19, #0xb0]
0x0000000001d8facc: cbz        x0, #0x1d8fadc
0x0000000001d8fad0: ldr        x8, [x0]
0x0000000001d8fad4: ldr        x8, [x8, #8]
0x0000000001d8fad8: blr        x8
0x0000000001d8fadc: mov        x0, x19
0x0000000001d8fae0: ldp        x29, x30, [sp, #0x10]
0x0000000001d8fae4: ldp        x20, x19, [sp], #0x20
0x0000000001d8fae8: ret        
