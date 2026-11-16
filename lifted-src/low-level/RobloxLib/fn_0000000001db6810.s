; instruction-faithful ARM64 fallback for RobloxLib::function_1db6810
0x0000000001db6810: stp        x20, x19, [sp, #-0x20]!
0x0000000001db6814: stp        x29, x30, [sp, #0x10]
0x0000000001db6818: add        x29, sp, #0x10
0x0000000001db681c: mov        x19, x8
0x0000000001db6820: ldr        x20, [x0, #0xc8]
0x0000000001db6824: ldr        x0, [x0, #0xb8]
0x0000000001db6828: ldr        x8, [x0]
0x0000000001db682c: ldr        x8, [x8, #0x20]
0x0000000001db6830: blr        x8
0x0000000001db6834: mov        x1, x0
0x0000000001db6838: mov        x8, x19
0x0000000001db683c: mov        x0, x20
0x0000000001db6840: ldp        x29, x30, [sp, #0x10]
0x0000000001db6844: ldp        x20, x19, [sp], #0x20
0x0000000001db6848: b          #0x4409f98
