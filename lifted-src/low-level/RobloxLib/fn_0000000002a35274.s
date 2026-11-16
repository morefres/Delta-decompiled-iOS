; instruction-faithful ARM64 fallback for RobloxLib::function_2a35274
0x0000000002a35274: sub        sp, sp, #0x30
0x0000000002a35278: stp        x20, x19, [sp, #0x10]
0x0000000002a3527c: stp        x29, x30, [sp, #0x20]
0x0000000002a35280: add        x29, sp, #0x20
0x0000000002a35284: mov        x19, x0
0x0000000002a35288: adrp       x8, #0x5bdb000
0x0000000002a3528c: add        x8, x8, #0xe70
0x0000000002a35290: str        x8, [x0]
0x0000000002a35294: ldr        x0, [x0, #0x78]
0x0000000002a35298: cbz        x0, #0x2a352a4
0x0000000002a3529c: str        x0, [x19, #0x80]
0x0000000002a352a0: bl         #0x47e93a8
0x0000000002a352a4: add        x8, x19, #0x60
0x0000000002a352a8: str        x8, [sp, #8]
0x0000000002a352ac: add        x0, sp, #8
0x0000000002a352b0: bl         #0x246dc
0x0000000002a352b4: mov        x0, x19
0x0000000002a352b8: ldp        x29, x30, [sp, #0x20]
0x0000000002a352bc: ldp        x20, x19, [sp, #0x10]
0x0000000002a352c0: add        sp, sp, #0x30
0x0000000002a352c4: ret        
0x0000000002a352c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a352cc: stp        x29, x30, [sp, #0x10]
0x0000000002a352d0: add        x29, sp, #0x10
0x0000000002a352d4: mov        x19, x0
0x0000000002a352d8: adrp       x8, #0x5ea7000
0x0000000002a352dc: add        x8, x8, #0x468
0x0000000002a352e0: str        x8, [x0]
0x0000000002a352e4: ldr        x0, [x0, #0x20]
0x0000000002a352e8: cbz        x0, #0x2a352f0
0x0000000002a352ec: bl         #0x4b9808c
0x0000000002a352f0: ldr        x0, [x19, #0x10]
0x0000000002a352f4: cbz        x0, #0x2a352fc
0x0000000002a352f8: bl         #0x4b9808c
0x0000000002a352fc: mov        x0, x19
0x0000000002a35300: ldp        x29, x30, [sp, #0x10]
0x0000000002a35304: ldp        x20, x19, [sp], #0x20
0x0000000002a35308: ret        
