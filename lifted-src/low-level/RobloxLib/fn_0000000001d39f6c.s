; instruction-faithful ARM64 fallback for RobloxLib::function_1d39f6c
0x0000000001d39f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39f70: stp        x20, x19, [sp, #0x10]
0x0000000001d39f74: stp        x29, x30, [sp, #0x20]
0x0000000001d39f78: add        x29, sp, #0x20
0x0000000001d39f7c: mov        x19, x2
0x0000000001d39f80: ldr        x8, [x0]
0x0000000001d39f84: ldr        x8, [x8, #0x108]
0x0000000001d39f88: blr        x8
0x0000000001d39f8c: mov        x20, x0
0x0000000001d39f90: bl         #0x440f9b8
0x0000000001d39f94: str        x0, [x19]
0x0000000001d39f98: bl         #0x1e6dc
0x0000000001d39f9c: ldr        x8, [x19, #8]
0x0000000001d39fa0: cmp        x8, x0
0x0000000001d39fa4: b.eq       #0x1d39fc8
0x0000000001d39fa8: mov        x21, x0
0x0000000001d39fac: cbz        x8, #0x1d39fbc
0x0000000001d39fb0: ldr        x8, [x8, #0x10]
0x0000000001d39fb4: add        x0, x19, #0x10
0x0000000001d39fb8: blr        x8
0x0000000001d39fbc: str        w20, [x19, #0x10]
0x0000000001d39fc0: str        x21, [x19, #8]
0x0000000001d39fc4: b          #0x1d39fcc
0x0000000001d39fc8: str        w20, [x19, #0x10]
0x0000000001d39fcc: ldp        x29, x30, [sp, #0x20]
0x0000000001d39fd0: ldp        x20, x19, [sp, #0x10]
0x0000000001d39fd4: ldp        x22, x21, [sp], #0x30
0x0000000001d39fd8: ret        
0x0000000001d39fdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d39fe0: stp        x20, x19, [sp, #0x10]
0x0000000001d39fe4: stp        x29, x30, [sp, #0x20]
0x0000000001d39fe8: add        x29, sp, #0x20
0x0000000001d39fec: mov        x19, x2
0x0000000001d39ff0: ldr        x0, [x0, #0xb8]
0x0000000001d39ff4: ldr        x8, [x0]
0x0000000001d39ff8: ldr        x8, [x8, #0x20]
0x0000000001d39ffc: blr        x8
0x0000000001d3a000: mov        x20, x0
0x0000000001d3a004: bl         #0x24b6f88
0x0000000001d3a008: str        x0, [x19]
0x0000000001d3a00c: bl         #0x1ae21b4
0x0000000001d3a010: ldr        x8, [x19, #8]
0x0000000001d3a014: cmp        x8, x0
0x0000000001d3a018: b.eq       #0x1d3a03c
0x0000000001d3a01c: mov        x21, x0
0x0000000001d3a020: cbz        x8, #0x1d3a030
0x0000000001d3a024: ldr        x8, [x8, #0x10]
0x0000000001d3a028: add        x0, x19, #0x10
0x0000000001d3a02c: blr        x8
0x0000000001d3a030: str        w20, [x19, #0x10]
0x0000000001d3a034: str        x21, [x19, #8]
0x0000000001d3a038: b          #0x1d3a040
0x0000000001d3a03c: str        w20, [x19, #0x10]
0x0000000001d3a040: ldp        x29, x30, [sp, #0x20]
0x0000000001d3a044: ldp        x20, x19, [sp, #0x10]
0x0000000001d3a048: ldp        x22, x21, [sp], #0x30
0x0000000001d3a04c: ret        
