; instruction-faithful ARM64 fallback for RobloxLib::function_2b5fd70
0x0000000002b5fd70: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5fd74: stp        x20, x19, [sp, #0x10]
0x0000000002b5fd78: stp        x29, x30, [sp, #0x20]
0x0000000002b5fd7c: add        x29, sp, #0x20
0x0000000002b5fd80: ldr        x8, [x0, #0x70]
0x0000000002b5fd84: cbz        x8, #0x2b5fdc4
0x0000000002b5fd88: ldp        x21, x20, [x8]
0x0000000002b5fd8c: cmp        x21, x20
0x0000000002b5fd90: b.eq       #0x2b5fdc4
0x0000000002b5fd94: ldr        x19, [x21]
0x0000000002b5fd98: cbz        x19, #0x2b5fdbc
0x0000000002b5fd9c: ldr        x22, [x19, #0x18]
0x0000000002b5fda0: bl         #0x1d7d628
0x0000000002b5fda4: ldrh       w8, [x22, #0x1b8]
0x0000000002b5fda8: ldrh       w9, [x0, #0x1b8]
0x0000000002b5fdac: sub        w8, w8, w9
0x0000000002b5fdb0: ldrh       w9, [x0, #0x1ba]
0x0000000002b5fdb4: cmp        w8, w9
0x0000000002b5fdb8: b.ls       #0x2b5fdc8
0x0000000002b5fdbc: add        x21, x21, #0x10
0x0000000002b5fdc0: b          #0x2b5fd8c
0x0000000002b5fdc4: mov        x19, #0
0x0000000002b5fdc8: mov        x0, x19
0x0000000002b5fdcc: ldp        x29, x30, [sp, #0x20]
0x0000000002b5fdd0: ldp        x20, x19, [sp, #0x10]
0x0000000002b5fdd4: ldp        x22, x21, [sp], #0x30
0x0000000002b5fdd8: ret        
