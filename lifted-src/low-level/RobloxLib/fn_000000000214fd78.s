; instruction-faithful ARM64 fallback for RobloxLib::function_214fd78
0x000000000214fd78: stp        x20, x19, [sp, #-0x20]!
0x000000000214fd7c: stp        x29, x30, [sp, #0x10]
0x000000000214fd80: add        x29, sp, #0x10
0x000000000214fd84: mov        x19, x0
0x000000000214fd88: ldrsb      w8, [x0, #0xb7]
0x000000000214fd8c: tbz        w8, #0x1f, #0x214fd98
0x000000000214fd90: ldr        x0, [x19, #0xa0]
0x000000000214fd94: bl         #0x47e93a8
0x000000000214fd98: ldrsb      w8, [x19, #0x9f]
0x000000000214fd9c: tbz        w8, #0x1f, #0x214fda8
0x000000000214fda0: ldr        x0, [x19, #0x88]
0x000000000214fda4: bl         #0x47e93a8
0x000000000214fda8: ldrsb      w8, [x19, #0x87]
0x000000000214fdac: tbz        w8, #0x1f, #0x214fdb8
0x000000000214fdb0: ldr        x0, [x19, #0x70]
0x000000000214fdb4: bl         #0x47e93a8
0x000000000214fdb8: ldrsb      w8, [x19, #0x6f]
0x000000000214fdbc: tbz        w8, #0x1f, #0x214fdc8
0x000000000214fdc0: ldr        x0, [x19, #0x58]
0x000000000214fdc4: bl         #0x47e93a8
0x000000000214fdc8: ldrsb      w8, [x19, #0x57]
0x000000000214fdcc: tbz        w8, #0x1f, #0x214fdd8
0x000000000214fdd0: ldr        x0, [x19, #0x40]
0x000000000214fdd4: bl         #0x47e93a8
0x000000000214fdd8: ldrsb      w8, [x19, #0x2f]
0x000000000214fddc: tbz        w8, #0x1f, #0x214fde8
0x000000000214fde0: ldr        x0, [x19, #0x18]
0x000000000214fde4: bl         #0x47e93a8
0x000000000214fde8: ldrsb      w8, [x19, #0x17]
0x000000000214fdec: tbz        w8, #0x1f, #0x214fdf8
0x000000000214fdf0: ldr        x0, [x19]
0x000000000214fdf4: bl         #0x47e93a8
0x000000000214fdf8: mov        x0, x19
0x000000000214fdfc: ldp        x29, x30, [sp, #0x10]
0x000000000214fe00: ldp        x20, x19, [sp], #0x20
0x000000000214fe04: ret        
