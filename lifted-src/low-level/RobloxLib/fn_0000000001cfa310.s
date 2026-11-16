; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa310
0x0000000001cfa310: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfa314: stp        x29, x30, [sp, #0x10]
0x0000000001cfa318: add        x29, sp, #0x10
0x0000000001cfa31c: mov        x19, x0
0x0000000001cfa320: adrp       x8, #0x5d8f000
0x0000000001cfa324: add        x8, x8, #0x190
0x0000000001cfa328: str        x8, [x0]
0x0000000001cfa32c: ldr        x0, [x0, #0xc0]
0x0000000001cfa330: str        xzr, [x19, #0xc0]
0x0000000001cfa334: cbz        x0, #0x1cfa344
0x0000000001cfa338: ldr        x8, [x0]
0x0000000001cfa33c: ldr        x8, [x8, #8]
0x0000000001cfa340: blr        x8
0x0000000001cfa344: ldr        x0, [x19, #0xb8]
0x0000000001cfa348: str        xzr, [x19, #0xb8]
0x0000000001cfa34c: cbz        x0, #0x1cfa35c
0x0000000001cfa350: ldr        x8, [x0]
0x0000000001cfa354: ldr        x8, [x8, #8]
0x0000000001cfa358: blr        x8
0x0000000001cfa35c: mov        x0, x19
0x0000000001cfa360: ldp        x29, x30, [sp, #0x10]
0x0000000001cfa364: ldp        x20, x19, [sp], #0x20
0x0000000001cfa368: ret        
