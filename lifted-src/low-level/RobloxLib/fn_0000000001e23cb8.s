; instruction-faithful ARM64 fallback for RobloxLib::function_1e23cb8
0x0000000001e23cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e23cbc: stp        x20, x19, [sp, #0x10]
0x0000000001e23cc0: stp        x29, x30, [sp, #0x20]
0x0000000001e23cc4: add        x29, sp, #0x20
0x0000000001e23cc8: mov        x21, x1
0x0000000001e23ccc: mov        x19, x0
0x0000000001e23cd0: bl         #0x1e23d40
0x0000000001e23cd4: ldr        x8, [x19]
0x0000000001e23cd8: cmp        x8, x0
0x0000000001e23cdc: b.eq       #0x1e23d20
0x0000000001e23ce0: mov        x20, x0
0x0000000001e23ce4: cbz        x8, #0x1e23cf8
0x0000000001e23ce8: ldr        x8, [x8, #0x10]
0x0000000001e23cec: add        x0, x19, #8
0x0000000001e23cf0: blr        x8
0x0000000001e23cf4: str        xzr, [x19]
0x0000000001e23cf8: ldp        x9, x8, [x21]
0x0000000001e23cfc: stp        x9, x8, [x19, #8]
0x0000000001e23d00: cbz        x8, #0x1e23d18
0x0000000001e23d04: add        x8, x8, #8
0x0000000001e23d08: ldxr       x9, [x8]
0x0000000001e23d0c: add        x9, x9, #1
0x0000000001e23d10: stxr       w10, x9, [x8]
0x0000000001e23d14: cbnz       w10, #0x1e23d08
0x0000000001e23d18: str        x20, [x19]
0x0000000001e23d1c: b          #0x1e23d2c
0x0000000001e23d20: add        x0, x19, #8
0x0000000001e23d24: mov        x1, x21
0x0000000001e23d28: bl         #0x1de78
0x0000000001e23d2c: mov        x0, x19
0x0000000001e23d30: ldp        x29, x30, [sp, #0x20]
0x0000000001e23d34: ldp        x20, x19, [sp, #0x10]
0x0000000001e23d38: ldp        x22, x21, [sp], #0x30
0x0000000001e23d3c: ret        
