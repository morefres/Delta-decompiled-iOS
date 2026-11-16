; instruction-faithful ARM64 fallback for RobloxLib::ctor_22464
0x0000000002f5dd24: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5dd28: mov        x29, sp
0x0000000002f5dd2c: adrp       x8, #0x60ee000
0x0000000002f5dd30: add        x8, x8, #0xe40
0x0000000002f5dd34: ldarb      w8, [x8]
0x0000000002f5dd38: tbnz       w8, #0, #0x2f5dd7c
0x0000000002f5dd3c: adrp       x0, #0x60ee000
0x0000000002f5dd40: add        x0, x0, #0xe40
0x0000000002f5dd44: bl         #0x428c
0x0000000002f5dd48: cbz        w0, #0x2f5dd7c
0x0000000002f5dd4c: adrp       x1, #0x60ee000
0x0000000002f5dd50: add        x1, x1, #0xe38
0x0000000002f5dd54: str        xzr, [x1]
0x0000000002f5dd58: adrp       x0, #0x3d0000
0x0000000002f5dd5c: add        x0, x0, #0xe14
0x0000000002f5dd60: adrp       x2, #0
0x0000000002f5dd64: add        x2, x2, #0
0x0000000002f5dd68: bl         #0x4b984dc
0x0000000002f5dd6c: adrp       x0, #0x60ee000
0x0000000002f5dd70: add        x0, x0, #0xe40
0x0000000002f5dd74: ldp        x29, x30, [sp], #0x10
0x0000000002f5dd78: b          #0x43e8
0x0000000002f5dd7c: ldp        x29, x30, [sp], #0x10
0x0000000002f5dd80: ret        
