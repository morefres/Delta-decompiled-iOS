; instruction-faithful ARM64 fallback for RobloxLib::function_1f43264
0x0000000001f43264: stp        x20, x19, [sp, #-0x20]!
0x0000000001f43268: stp        x29, x30, [sp, #0x10]
0x0000000001f4326c: add        x29, sp, #0x10
0x0000000001f43270: mov        x19, x1
0x0000000001f43274: mov        x20, x0
0x0000000001f43278: adrp       x8, #0x6199000
0x0000000001f4327c: add        x8, x8, #0xb00
0x0000000001f43280: ldr        x8, [x8]
0x0000000001f43284: sub        x0, x0, #0x428
0x0000000001f43288: blr        x8
0x0000000001f4328c: mov        x0, x20
0x0000000001f43290: mov        x1, x19
0x0000000001f43294: ldp        x29, x30, [sp, #0x10]
0x0000000001f43298: ldp        x20, x19, [sp], #0x20
0x0000000001f4329c: b          #0x1f4012c
