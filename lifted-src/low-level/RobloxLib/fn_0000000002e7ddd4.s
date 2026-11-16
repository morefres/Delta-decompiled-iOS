; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ddd4
0x0000000002e7ddd4: sub        sp, sp, #0x70
0x0000000002e7ddd8: stp        x20, x19, [sp, #0x50]
0x0000000002e7dddc: stp        x29, x30, [sp, #0x60]
0x0000000002e7dde0: add        x29, sp, #0x60
0x0000000002e7dde4: adrp       x8, #0x5ba4000
0x0000000002e7dde8: ldr        x8, [x8, #0x338]
0x0000000002e7ddec: ldr        x8, [x8]
0x0000000002e7ddf0: stur       x8, [x29, #-0x18]
0x0000000002e7ddf4: adrp       x8, #0x616e000
0x0000000002e7ddf8: add        x8, x8, #0x470
0x0000000002e7ddfc: ldarb      w8, [x8]
0x0000000002e7de00: tbz        w8, #0, #0x2e7de34
0x0000000002e7de04: ldur       x8, [x29, #-0x18]
0x0000000002e7de08: adrp       x9, #0x5ba4000
0x0000000002e7de0c: ldr        x9, [x9, #0x338]
0x0000000002e7de10: ldr        x9, [x9]
0x0000000002e7de14: cmp        x9, x8
0x0000000002e7de18: b.ne       #0x2e7def0
0x0000000002e7de1c: adrp       x0, #0x616e000
0x0000000002e7de20: add        x0, x0, #0x440
0x0000000002e7de24: ldp        x29, x30, [sp, #0x60]
0x0000000002e7de28: ldp        x20, x19, [sp, #0x50]
0x0000000002e7de2c: add        sp, sp, #0x70
0x0000000002e7de30: ret        
0x0000000002e7de34: adrp       x0, #0x616e000
0x0000000002e7de38: add        x0, x0, #0x470
0x0000000002e7de3c: bl         #0x428c
0x0000000002e7de40: cbz        w0, #0x2e7de04
0x0000000002e7de44: adrp       x8, #0x6112000
0x0000000002e7de48: ldr        x0, [x8, #0x540]
0x0000000002e7de4c: adrp       x8, #0x520e000
0x0000000002e7de50: add        x8, x8, #0x561
0x0000000002e7de54: str        x8, [sp, #8]
0x0000000002e7de58: add        x1, sp, #8
0x0000000002e7de5c: bl         #0x1003730
0x0000000002e7de60: str        x0, [sp, #0x20]
0x0000000002e7de64: str        wzr, [sp, #4]
0x0000000002e7de68: add        x8, sp, #4
0x0000000002e7de6c: add        x0, sp, #8
0x0000000002e7de70: add        x1, sp, #4
0x0000000002e7de74: add        x2, x8, #4
0x0000000002e7de78: bl         #0x1003a50
0x0000000002e7de7c: add        x19, sp, #0x28
0x0000000002e7de80: add        x0, sp, #0x28
0x0000000002e7de84: add        x1, sp, #0x20
0x0000000002e7de88: add        x2, sp, #8
0x0000000002e7de8c: bl         #0x10046d4
0x0000000002e7de90: adrp       x0, #0x616e000
0x0000000002e7de94: add        x0, x0, #0x440
0x0000000002e7de98: add        x1, sp, #0x28
0x0000000002e7de9c: add        x2, x19, #0x20
0x0000000002e7dea0: bl         #0x10047b8
0x0000000002e7dea4: add        x0, sp, #0x28
0x0000000002e7dea8: bl         #0x10036bc
0x0000000002e7deac: ldr        x0, [sp, #8]
0x0000000002e7deb0: cbz        x0, #0x2e7debc
0x0000000002e7deb4: str        x0, [sp, #0x10]
0x0000000002e7deb8: bl         #0x47e93a8
0x0000000002e7debc: add        x0, sp, #0x20
0x0000000002e7dec0: bl         #0x3f3368
0x0000000002e7dec4: adrp       x0, #0x1003000
0x0000000002e7dec8: add        x0, x0, #0x6ec
0x0000000002e7decc: adrp       x1, #0x616e000
0x0000000002e7ded0: add        x1, x1, #0x440
0x0000000002e7ded4: adrp       x2, #0
0x0000000002e7ded8: add        x2, x2, #0
0x0000000002e7dedc: bl         #0x4b984dc
0x0000000002e7dee0: adrp       x0, #0x616e000
0x0000000002e7dee4: add        x0, x0, #0x470
0x0000000002e7dee8: bl         #0x43e8
0x0000000002e7deec: b          #0x2e7de04
0x0000000002e7def0: bl         #0x4b98620
0x0000000002e7def4: mov        x19, x0
0x0000000002e7def8: add        x0, sp, #0x28
0x0000000002e7defc: bl         #0x10036bc
0x0000000002e7df00: b          #0x2e7df08
0x0000000002e7df04: mov        x19, x0
0x0000000002e7df08: ldr        x0, [sp, #8]
0x0000000002e7df0c: cbz        x0, #0x2e7df20
0x0000000002e7df10: str        x0, [sp, #0x10]
0x0000000002e7df14: bl         #0x47e93a8
0x0000000002e7df18: b          #0x2e7df20
0x0000000002e7df1c: mov        x19, x0
0x0000000002e7df20: add        x0, sp, #0x20
0x0000000002e7df24: bl         #0x3f3368
0x0000000002e7df28: b          #0x2e7df30
0x0000000002e7df2c: mov        x19, x0
0x0000000002e7df30: adrp       x0, #0x616e000
0x0000000002e7df34: add        x0, x0, #0x470
0x0000000002e7df38: bl         #0x4450
0x0000000002e7df3c: mov        x0, x19
0x0000000002e7df40: bl         #0x4b97984
