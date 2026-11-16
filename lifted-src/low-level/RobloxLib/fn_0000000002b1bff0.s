; instruction-faithful ARM64 fallback for RobloxLib::ctor_20277
0x0000000002b1bff0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1bff4: mov        x29, sp
0x0000000002b1bff8: adrp       x0, #0x641f000
0x0000000002b1bffc: add        x0, x0, #0xf8
0x0000000002b1c000: adrp       x2, #0x2b1a000
0x0000000002b1c004: add        x2, x2, #0x780
0x0000000002b1c008: mov        w1, #3
0x0000000002b1c00c: bl         #0x47d3d98
0x0000000002b1c010: adrp       x0, #0x641f000
0x0000000002b1c014: add        x0, x0, #0x108
0x0000000002b1c018: adrp       x2, #0x2b1a000
0x0000000002b1c01c: add        x2, x2, #0x798
0x0000000002b1c020: mov        w1, #3
0x0000000002b1c024: bl         #0x47d3d98
0x0000000002b1c028: ldp        x29, x30, [sp], #0x10
0x0000000002b1c02c: ret        
