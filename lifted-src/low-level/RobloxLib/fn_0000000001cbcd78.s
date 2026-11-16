; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcd78
0x0000000001cbcd78: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbcd7c: stp        x29, x30, [sp, #0x10]
0x0000000001cbcd80: add        x29, sp, #0x10
0x0000000001cbcd84: adrp       x8, #0x60ea000
0x0000000001cbcd88: add        x8, x8, #0x470
0x0000000001cbcd8c: ldarb      w8, [x8]
0x0000000001cbcd90: tbnz       w8, #0, #0x1cbcde8
0x0000000001cbcd94: adrp       x0, #0x60ea000
0x0000000001cbcd98: add        x0, x0, #0x470
0x0000000001cbcd9c: bl         #0x428c
0x0000000001cbcda0: cbz        w0, #0x1cbcde8
0x0000000001cbcda4: adrp       x0, #0x60ea000
0x0000000001cbcda8: add        x0, x0, #0x458
0x0000000001cbcdac: adrp       x1, #0x521a000
0x0000000001cbcdb0: add        x1, x1, #0x830
0x0000000001cbcdb4: bl         #0x18aac
0x0000000001cbcdb8: adrp       x0, #0x5ba4000
0x0000000001cbcdbc: ldr        x0, [x0, #0x698]
0x0000000001cbcdc0: adrp       x1, #0x60ea000
0x0000000001cbcdc4: add        x1, x1, #0x458
0x0000000001cbcdc8: adrp       x2, #0
0x0000000001cbcdcc: add        x2, x2, #0
0x0000000001cbcdd0: bl         #0x4b984dc
0x0000000001cbcdd4: adrp       x0, #0x60ea000
0x0000000001cbcdd8: add        x0, x0, #0x470
0x0000000001cbcddc: ldp        x29, x30, [sp, #0x10]
0x0000000001cbcde0: ldp        x20, x19, [sp], #0x20
0x0000000001cbcde4: b          #0x43e8
0x0000000001cbcde8: ldp        x29, x30, [sp, #0x10]
0x0000000001cbcdec: ldp        x20, x19, [sp], #0x20
0x0000000001cbcdf0: ret        
0x0000000001cbcdf4: mov        x19, x0
0x0000000001cbcdf8: adrp       x0, #0x60ea000
0x0000000001cbcdfc: add        x0, x0, #0x470
0x0000000001cbce00: bl         #0x4450
0x0000000001cbce04: mov        x0, x19
0x0000000001cbce08: bl         #0x4b97984
