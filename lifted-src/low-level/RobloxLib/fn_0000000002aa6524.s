; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6524
0x0000000002aa6524: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa6528: stp        x29, x30, [sp, #0x10]
0x0000000002aa652c: add        x29, sp, #0x10
0x0000000002aa6530: mov        x19, x0
0x0000000002aa6534: adrp       x8, #0x5db6000
0x0000000002aa6538: add        x8, x8, #0x9d8
0x0000000002aa653c: str        x8, [x0]
0x0000000002aa6540: ldr        x0, [x0, #0xc0]
0x0000000002aa6544: str        xzr, [x19, #0xc0]
0x0000000002aa6548: cbz        x0, #0x2aa6558
0x0000000002aa654c: ldr        x8, [x0]
0x0000000002aa6550: ldr        x8, [x8, #8]
0x0000000002aa6554: blr        x8
0x0000000002aa6558: ldr        x0, [x19, #0xb8]
0x0000000002aa655c: str        xzr, [x19, #0xb8]
0x0000000002aa6560: cbz        x0, #0x2aa6570
0x0000000002aa6564: ldr        x8, [x0]
0x0000000002aa6568: ldr        x8, [x8, #8]
0x0000000002aa656c: blr        x8
0x0000000002aa6570: ldr        x0, [x19, #0xb0]
0x0000000002aa6574: str        xzr, [x19, #0xb0]
0x0000000002aa6578: cbz        x0, #0x2aa6588
0x0000000002aa657c: ldr        x8, [x0]
0x0000000002aa6580: ldr        x8, [x8, #8]
0x0000000002aa6584: blr        x8
0x0000000002aa6588: mov        x0, x19
0x0000000002aa658c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa6590: ldp        x20, x19, [sp], #0x20
0x0000000002aa6594: b          #0x47e93a8
