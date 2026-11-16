; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9290
0x0000000002ea9290: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea9294: stp        x29, x30, [sp, #0x10]
0x0000000002ea9298: add        x29, sp, #0x10
0x0000000002ea929c: mov        x19, x0
0x0000000002ea92a0: ldr        x0, [x0, #0x48]
0x0000000002ea92a4: str        xzr, [x19, #0x48]
0x0000000002ea92a8: cbz        x0, #0x2ea92b8
0x0000000002ea92ac: ldr        x8, [x0]
0x0000000002ea92b0: ldr        x8, [x8, #8]
0x0000000002ea92b4: blr        x8
0x0000000002ea92b8: sub        x0, x19, #0xa8
0x0000000002ea92bc: adrp       x8, #0x5eff000
0x0000000002ea92c0: add        x8, x8, #0x928
0x0000000002ea92c4: str        x8, [x19, #0x30]
0x0000000002ea92c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea92cc: ldp        x20, x19, [sp], #0x20
0x0000000002ea92d0: b          #0x2ea9514
0x0000000002ea92d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea92d8: stp        x29, x30, [sp, #0x10]
0x0000000002ea92dc: add        x29, sp, #0x10
0x0000000002ea92e0: mov        x19, x0
0x0000000002ea92e4: ldr        x0, [x0, #0x48]
0x0000000002ea92e8: str        xzr, [x19, #0x48]
0x0000000002ea92ec: cbz        x0, #0x2ea92fc
0x0000000002ea92f0: ldr        x8, [x0]
0x0000000002ea92f4: ldr        x8, [x8, #8]
0x0000000002ea92f8: blr        x8
0x0000000002ea92fc: sub        x0, x19, #0xa8
0x0000000002ea9300: adrp       x8, #0x5eff000
0x0000000002ea9304: add        x8, x8, #0x928
0x0000000002ea9308: str        x8, [x19, #0x30]
0x0000000002ea930c: bl         #0x2ea9514
0x0000000002ea9310: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9314: ldp        x20, x19, [sp], #0x20
0x0000000002ea9318: b          #0x47e93a8
