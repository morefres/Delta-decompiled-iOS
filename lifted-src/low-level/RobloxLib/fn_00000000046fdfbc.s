; instruction-faithful ARM64 fallback for RobloxLib::function_46fdfbc
0x00000000046fdfbc: stp        x20, x19, [sp, #-0x20]!
0x00000000046fdfc0: stp        x29, x30, [sp, #0x10]
0x00000000046fdfc4: add        x29, sp, #0x10
0x00000000046fdfc8: mov        x20, x1
0x00000000046fdfcc: mov        x19, x0
0x00000000046fdfd0: add        x0, x0, #0x18
0x00000000046fdfd4: bl         #0x698cfc
0x00000000046fdfd8: ldr        x8, [x19, #0x10]
0x00000000046fdfdc: cmp        x8, x20
0x00000000046fdfe0: b.ne       #0x46fdfe8
0x00000000046fdfe4: str        xzr, [x19, #0x10]
0x00000000046fdfe8: add        x0, x19, #0x18
0x00000000046fdfec: ldp        x29, x30, [sp, #0x10]
0x00000000046fdff0: ldp        x20, x19, [sp], #0x20
0x00000000046fdff4: b          #0x698d18
0x00000000046fdff8: stp        x20, x19, [sp, #-0x20]!
0x00000000046fdffc: stp        x29, x30, [sp, #0x10]
0x00000000046fe000: add        x29, sp, #0x10
0x00000000046fe004: mov        x19, x0
0x00000000046fe008: adrp       x0, #0x64dd000
0x00000000046fe00c: add        x0, x0, #0xc30
0x00000000046fe010: bl         #0x699138
0x00000000046fe014: str        x19, [x0]
0x00000000046fe018: ldp        x29, x30, [sp, #0x10]
0x00000000046fe01c: ldp        x20, x19, [sp], #0x20
0x00000000046fe020: ret        
