; instruction-faithful ARM64 fallback for RobloxLib::function_1e19fe8
0x0000000001e19fe8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e19fec: stp        x20, x19, [sp, #0x10]
0x0000000001e19ff0: stp        x29, x30, [sp, #0x20]
0x0000000001e19ff4: add        x29, sp, #0x20
0x0000000001e19ff8: mov        x20, x1
0x0000000001e19ffc: mov        x19, x0
0x0000000001e1a000: bl         #0x4828c
0x0000000001e1a004: ldr        x8, [x19]
0x0000000001e1a008: cmp        x8, x0
0x0000000001e1a00c: b.eq       #0x1e1a034
0x0000000001e1a010: mov        x21, x0
0x0000000001e1a014: cbz        x8, #0x1e1a024
0x0000000001e1a018: ldr        x8, [x8, #0x10]
0x0000000001e1a01c: add        x0, x19, #8
0x0000000001e1a020: blr        x8
0x0000000001e1a024: ldr        w8, [x20]
0x0000000001e1a028: str        w8, [x19, #8]
0x0000000001e1a02c: str        x21, [x19]
0x0000000001e1a030: b          #0x1e1a03c
0x0000000001e1a034: ldr        w8, [x20]
0x0000000001e1a038: str        w8, [x19, #8]
0x0000000001e1a03c: mov        x0, x19
0x0000000001e1a040: ldp        x29, x30, [sp, #0x20]
0x0000000001e1a044: ldp        x20, x19, [sp, #0x10]
0x0000000001e1a048: ldp        x22, x21, [sp], #0x30
0x0000000001e1a04c: ret        
