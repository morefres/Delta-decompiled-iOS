; instruction-faithful ARM64 fallback for RobloxLib::function_1eb855c
0x0000000001eb855c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb8560: stp        x29, x30, [sp, #0x10]
0x0000000001eb8564: add        x29, sp, #0x10
0x0000000001eb8568: mov        x19, x0
0x0000000001eb856c: adrp       x8, #0x5bda000
0x0000000001eb8570: add        x8, x8, #0x430
0x0000000001eb8574: str        x8, [x0]
0x0000000001eb8578: ldr        x0, [x0, #0xc0]
0x0000000001eb857c: str        xzr, [x19, #0xc0]
0x0000000001eb8580: cbz        x0, #0x1eb8590
0x0000000001eb8584: ldr        x8, [x0]
0x0000000001eb8588: ldr        x8, [x8, #8]
0x0000000001eb858c: blr        x8
0x0000000001eb8590: ldr        x0, [x19, #0xb8]
0x0000000001eb8594: str        xzr, [x19, #0xb8]
0x0000000001eb8598: cbz        x0, #0x1eb85a8
0x0000000001eb859c: ldr        x8, [x0]
0x0000000001eb85a0: ldr        x8, [x8, #8]
0x0000000001eb85a4: blr        x8
0x0000000001eb85a8: ldr        x0, [x19, #0xb0]
0x0000000001eb85ac: str        xzr, [x19, #0xb0]
0x0000000001eb85b0: cbz        x0, #0x1eb85c0
0x0000000001eb85b4: ldr        x8, [x0]
0x0000000001eb85b8: ldr        x8, [x8, #8]
0x0000000001eb85bc: blr        x8
0x0000000001eb85c0: mov        x0, x19
0x0000000001eb85c4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb85c8: ldp        x20, x19, [sp], #0x20
0x0000000001eb85cc: b          #0x47e93a8
