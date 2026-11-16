; instruction-faithful ARM64 fallback for RobloxLib::function_219bff4
0x000000000219bff4: sub        sp, sp, #0x30
0x000000000219bff8: stp        x20, x19, [sp, #0x10]
0x000000000219bffc: stp        x29, x30, [sp, #0x20]
0x000000000219c000: add        x29, sp, #0x20
0x000000000219c004: mov        x19, x0
0x000000000219c008: bl         #0x219c044
0x000000000219c00c: ldrsb      w8, [x19, #0x17]
0x000000000219c010: ldr        x9, [x19]
0x000000000219c014: cmp        w8, #0
0x000000000219c018: csel       x1, x9, x19, lt
0x000000000219c01c: add        x2, sp, #0xc
0x000000000219c020: bl         #0x440a0e8
0x000000000219c024: ldr        w8, [sp, #0xc]
0x000000000219c028: orr        x8, x8, #0x100000000
0x000000000219c02c: cmp        w0, #0
0x000000000219c030: csel       x0, x8, xzr, ne
0x000000000219c034: ldp        x29, x30, [sp, #0x20]
0x000000000219c038: ldp        x20, x19, [sp, #0x10]
0x000000000219c03c: add        sp, sp, #0x30
0x000000000219c040: ret        
