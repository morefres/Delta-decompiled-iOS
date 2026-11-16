; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b524
0x0000000001c5b524: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5b528: stp        x29, x30, [sp, #0x10]
0x0000000001c5b52c: add        x29, sp, #0x10
0x0000000001c5b530: mov        x19, x0
0x0000000001c5b534: adrp       x8, #0x5beb000
0x0000000001c5b538: add        x8, x8, #0xa38
0x0000000001c5b53c: str        x8, [x0]
0x0000000001c5b540: ldr        x0, [x0, #0xc0]
0x0000000001c5b544: str        xzr, [x19, #0xc0]
0x0000000001c5b548: cbz        x0, #0x1c5b558
0x0000000001c5b54c: ldr        x8, [x0]
0x0000000001c5b550: ldr        x8, [x8, #8]
0x0000000001c5b554: blr        x8
0x0000000001c5b558: ldr        x0, [x19, #0xb8]
0x0000000001c5b55c: str        xzr, [x19, #0xb8]
0x0000000001c5b560: cbz        x0, #0x1c5b570
0x0000000001c5b564: ldr        x8, [x0]
0x0000000001c5b568: ldr        x8, [x8, #8]
0x0000000001c5b56c: blr        x8
0x0000000001c5b570: ldr        x0, [x19, #0xb0]
0x0000000001c5b574: str        xzr, [x19, #0xb0]
0x0000000001c5b578: cbz        x0, #0x1c5b588
0x0000000001c5b57c: ldr        x8, [x0]
0x0000000001c5b580: ldr        x8, [x8, #8]
0x0000000001c5b584: blr        x8
0x0000000001c5b588: mov        x0, x19
0x0000000001c5b58c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5b590: ldp        x20, x19, [sp], #0x20
0x0000000001c5b594: b          #0x47e93a8
