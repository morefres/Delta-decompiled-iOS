; instruction-faithful ARM64 fallback for RobloxLib::function_2c8bff0
0x0000000002c8bff0: sub        sp, sp, #0x40
0x0000000002c8bff4: stp        x20, x19, [sp, #0x20]
0x0000000002c8bff8: stp        x29, x30, [sp, #0x30]
0x0000000002c8bffc: add        x29, sp, #0x30
0x0000000002c8c000: adrp       x1, #0x5414000
0x0000000002c8c004: add        x1, x1, #0x1a9
0x0000000002c8c008: add        x0, sp, #8
0x0000000002c8c00c: bl         #0x18aac
0x0000000002c8c010: add        x0, sp, #8
0x0000000002c8c014: mov        w1, #3
0x0000000002c8c018: bl         #0x47e6398
0x0000000002c8c01c: ldrsb      w8, [sp, #0x1f]
0x0000000002c8c020: tbz        w8, #0x1f, #0x2c8c02c
0x0000000002c8c024: ldr        x0, [sp, #8]
0x0000000002c8c028: bl         #0x47e93a8
0x0000000002c8c02c: ldp        x29, x30, [sp, #0x30]
0x0000000002c8c030: ldp        x20, x19, [sp, #0x20]
0x0000000002c8c034: add        sp, sp, #0x40
0x0000000002c8c038: ret        
0x0000000002c8c03c: mov        x19, x0
0x0000000002c8c040: ldrsb      w8, [sp, #0x1f]
0x0000000002c8c044: tbz        w8, #0x1f, #0x2c8c050
0x0000000002c8c048: ldr        x0, [sp, #8]
0x0000000002c8c04c: bl         #0x47e93a8
0x0000000002c8c050: mov        x0, x19
0x0000000002c8c054: bl         #0x4b97984
