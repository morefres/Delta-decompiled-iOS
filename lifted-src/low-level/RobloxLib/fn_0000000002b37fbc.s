; instruction-faithful ARM64 fallback for RobloxLib::function_2b37fbc
0x0000000002b37fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b37fc0: stp        x29, x30, [sp, #0x10]
0x0000000002b37fc4: add        x29, sp, #0x10
0x0000000002b37fc8: lsr        x8, x1, #0x3a
0x0000000002b37fcc: cbnz       x8, #0x2b38008
0x0000000002b37fd0: mov        x20, x1
0x0000000002b37fd4: mov        x19, x0
0x0000000002b37fd8: ldr        x0, [x0, #0x18]
0x0000000002b37fdc: lsl        x1, x1, #6
0x0000000002b37fe0: ldr        x8, [x0]
0x0000000002b37fe4: ldr        x8, [x8, #0x10]
0x0000000002b37fe8: mov        w2, #8
0x0000000002b37fec: blr        x8
0x0000000002b37ff0: stp        x0, x0, [x19]
0x0000000002b37ff4: add        x8, x0, x20, lsl #6
0x0000000002b37ff8: str        x8, [x19, #0x10]
0x0000000002b37ffc: ldp        x29, x30, [sp, #0x10]
0x0000000002b38000: ldp        x20, x19, [sp], #0x20
0x0000000002b38004: ret        
0x0000000002b38008: bl         #0x2dc64
