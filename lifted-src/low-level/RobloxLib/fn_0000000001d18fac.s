; instruction-faithful ARM64 fallback for RobloxLib::function_1d18fac
0x0000000001d18fac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d18fb0: stp        x29, x30, [sp, #0x10]
0x0000000001d18fb4: add        x29, sp, #0x10
0x0000000001d18fb8: mov        x19, x0
0x0000000001d18fbc: adrp       x8, #0x5da1000
0x0000000001d18fc0: add        x8, x8, #0x5d8
0x0000000001d18fc4: str        x8, [x0]
0x0000000001d18fc8: ldr        x0, [x0, #0xc0]
0x0000000001d18fcc: str        xzr, [x19, #0xc0]
0x0000000001d18fd0: cbz        x0, #0x1d18fe0
0x0000000001d18fd4: ldr        x8, [x0]
0x0000000001d18fd8: ldr        x8, [x8, #8]
0x0000000001d18fdc: blr        x8
0x0000000001d18fe0: ldr        x0, [x19, #0xb8]
0x0000000001d18fe4: str        xzr, [x19, #0xb8]
0x0000000001d18fe8: cbz        x0, #0x1d18ff8
0x0000000001d18fec: ldr        x8, [x0]
0x0000000001d18ff0: ldr        x8, [x8, #8]
0x0000000001d18ff4: blr        x8
0x0000000001d18ff8: mov        x0, x19
0x0000000001d18ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001d19000: ldp        x20, x19, [sp], #0x20
0x0000000001d19004: ret        
