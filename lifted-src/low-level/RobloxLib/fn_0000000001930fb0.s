; instruction-faithful ARM64 fallback for RobloxLib::function_1930fb0
0x0000000001930fb0: sub        sp, sp, #0x40
0x0000000001930fb4: stp        x22, x21, [sp, #0x10]
0x0000000001930fb8: stp        x20, x19, [sp, #0x20]
0x0000000001930fbc: stp        x29, x30, [sp, #0x30]
0x0000000001930fc0: add        x29, sp, #0x30
0x0000000001930fc4: mov        x19, x1
0x0000000001930fc8: mov        x20, x0
0x0000000001930fcc: ldr        x0, [x0, #0xc8]
0x0000000001930fd0: ldrsb      w8, [x2, #0x17]
0x0000000001930fd4: ldr        x9, [x2]
0x0000000001930fd8: cmp        w8, #0
0x0000000001930fdc: csel       x1, x9, x2, lt
0x0000000001930fe0: add        x2, sp, #8
0x0000000001930fe4: bl         #0x440a0e8
0x0000000001930fe8: mov        x21, x0
0x0000000001930fec: cbz        w0, #0x1931010
0x0000000001930ff0: ldr        w8, [sp, #8]
0x0000000001930ff4: str        w8, [sp, #0xc]
0x0000000001930ff8: ldr        x0, [x20, #0xb8]
0x0000000001930ffc: ldr        x8, [x0]
0x0000000001931000: ldr        x8, [x8, #0x28]
0x0000000001931004: add        x2, sp, #0xc
0x0000000001931008: mov        x1, x19
0x000000000193100c: blr        x8
0x0000000001931010: mov        x0, x21
0x0000000001931014: ldp        x29, x30, [sp, #0x30]
0x0000000001931018: ldp        x20, x19, [sp, #0x20]
0x000000000193101c: ldp        x22, x21, [sp, #0x10]
0x0000000001931020: add        sp, sp, #0x40
0x0000000001931024: ret        
