; instruction-faithful ARM64 fallback for RobloxLib::function_2e78548
0x0000000002e78548: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7854c: stp        x29, x30, [sp, #0x10]
0x0000000002e78550: add        x29, sp, #0x10
0x0000000002e78554: mov        x19, x8
0x0000000002e78558: ldr        x20, [x0, #0xc8]
0x0000000002e7855c: ldr        x0, [x0, #0xb8]
0x0000000002e78560: ldr        x8, [x0]
0x0000000002e78564: ldr        x8, [x8, #0x20]
0x0000000002e78568: blr        x8
0x0000000002e7856c: mov        x1, x0
0x0000000002e78570: mov        x8, x19
0x0000000002e78574: mov        x0, x20
0x0000000002e78578: ldp        x29, x30, [sp, #0x10]
0x0000000002e7857c: ldp        x20, x19, [sp], #0x20
0x0000000002e78580: b          #0x4409f98
