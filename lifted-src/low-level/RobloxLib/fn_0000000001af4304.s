; instruction-faithful ARM64 fallback for RobloxLib::function_1af4304
0x0000000001af4304: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4308: stp        x29, x30, [sp, #0x10]
0x0000000001af430c: add        x29, sp, #0x10
0x0000000001af4310: mov        x19, x0
0x0000000001af4314: adrp       x8, #0x5d01000
0x0000000001af4318: add        x8, x8, #0x988
0x0000000001af431c: str        x8, [x0], #0xc0
0x0000000001af4320: mov        x1, #0
0x0000000001af4324: bl         #0x4e468
0x0000000001af4328: ldr        x0, [x19, #0xb8]
0x0000000001af432c: str        xzr, [x19, #0xb8]
0x0000000001af4330: cbz        x0, #0x1af4338
0x0000000001af4334: bl         #0x47e93a8
0x0000000001af4338: mov        x0, x19
0x0000000001af433c: ldp        x29, x30, [sp, #0x10]
0x0000000001af4340: ldp        x20, x19, [sp], #0x20
0x0000000001af4344: b          #0x440a6a0
