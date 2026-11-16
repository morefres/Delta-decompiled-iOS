; instruction-faithful ARM64 fallback for RobloxLib::function_1f3527c
0x0000000001f3527c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f35280: stp        x29, x30, [sp, #0x10]
0x0000000001f35284: add        x29, sp, #0x10
0x0000000001f35288: mov        x19, x0
0x0000000001f3528c: adrp       x8, #0x5e0e000
0x0000000001f35290: add        x8, x8, #0xb60
0x0000000001f35294: str        x8, [x0]
0x0000000001f35298: ldr        x1, [x0, #0xb8]!
0x0000000001f3529c: str        xzr, [x0]
0x0000000001f352a0: cbz        x1, #0x1f352a8
0x0000000001f352a4: bl         #0x246a4
0x0000000001f352a8: mov        x0, x19
0x0000000001f352ac: ldp        x29, x30, [sp, #0x10]
0x0000000001f352b0: ldp        x20, x19, [sp], #0x20
0x0000000001f352b4: b          #0x440a6a0
