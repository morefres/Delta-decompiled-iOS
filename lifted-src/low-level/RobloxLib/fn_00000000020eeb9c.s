; instruction-faithful ARM64 fallback for RobloxLib::ctor_16343
0x00000000020eeb9c: stp        x29, x30, [sp, #-0x10]!
0x00000000020eeba0: mov        x29, sp
0x00000000020eeba4: adrp       x8, #0x60e5000
0x00000000020eeba8: add        x8, x8, #0xe98
0x00000000020eebac: ldarb      w8, [x8]
0x00000000020eebb0: tbnz       w8, #0, #0x20eebf8
0x00000000020eebb4: adrp       x0, #0x60e5000
0x00000000020eebb8: add        x0, x0, #0xe98
0x00000000020eebbc: bl         #0x428c
0x00000000020eebc0: cbz        w0, #0x20eebf8
0x00000000020eebc4: adrp       x1, #0x614d000
0x00000000020eebc8: add        x1, x1, #0x7d0
0x00000000020eebcc: stp        xzr, xzr, [x1]
0x00000000020eebd0: str        xzr, [x1, #0x10]
0x00000000020eebd4: adrp       x0, #0x5ba4000
0x00000000020eebd8: ldr        x0, [x0, #0x698]
0x00000000020eebdc: adrp       x2, #0
0x00000000020eebe0: add        x2, x2, #0
0x00000000020eebe4: bl         #0x4b984dc
0x00000000020eebe8: adrp       x0, #0x60e5000
0x00000000020eebec: add        x0, x0, #0xe98
0x00000000020eebf0: ldp        x29, x30, [sp], #0x10
0x00000000020eebf4: b          #0x43e8
0x00000000020eebf8: ldp        x29, x30, [sp], #0x10
0x00000000020eebfc: ret        
