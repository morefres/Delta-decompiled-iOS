; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3fa8
0x0000000001ee3fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee3fac: stp        x29, x30, [sp, #0x10]
0x0000000001ee3fb0: add        x29, sp, #0x10
0x0000000001ee3fb4: adrp       x8, #0x60ea000
0x0000000001ee3fb8: add        x8, x8, #0x470
0x0000000001ee3fbc: ldarb      w8, [x8]
0x0000000001ee3fc0: tbnz       w8, #0, #0x1ee4018
0x0000000001ee3fc4: adrp       x0, #0x60ea000
0x0000000001ee3fc8: add        x0, x0, #0x470
0x0000000001ee3fcc: bl         #0x428c
0x0000000001ee3fd0: cbz        w0, #0x1ee4018
0x0000000001ee3fd4: adrp       x0, #0x60ea000
0x0000000001ee3fd8: add        x0, x0, #0x458
0x0000000001ee3fdc: adrp       x1, #0x521a000
0x0000000001ee3fe0: add        x1, x1, #0x830
0x0000000001ee3fe4: bl         #0x18aac
0x0000000001ee3fe8: adrp       x0, #0x5ba4000
0x0000000001ee3fec: ldr        x0, [x0, #0x698]
0x0000000001ee3ff0: adrp       x1, #0x60ea000
0x0000000001ee3ff4: add        x1, x1, #0x458
0x0000000001ee3ff8: adrp       x2, #0
0x0000000001ee3ffc: add        x2, x2, #0
0x0000000001ee4000: bl         #0x4b984dc
0x0000000001ee4004: adrp       x0, #0x60ea000
0x0000000001ee4008: add        x0, x0, #0x470
0x0000000001ee400c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee4010: ldp        x20, x19, [sp], #0x20
0x0000000001ee4014: b          #0x43e8
0x0000000001ee4018: ldp        x29, x30, [sp, #0x10]
0x0000000001ee401c: ldp        x20, x19, [sp], #0x20
0x0000000001ee4020: ret        
0x0000000001ee4024: mov        x19, x0
0x0000000001ee4028: adrp       x0, #0x60ea000
0x0000000001ee402c: add        x0, x0, #0x470
0x0000000001ee4030: bl         #0x4450
0x0000000001ee4034: mov        x0, x19
0x0000000001ee4038: bl         #0x4b97984
