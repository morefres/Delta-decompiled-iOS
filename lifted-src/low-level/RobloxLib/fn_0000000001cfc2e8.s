; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc2e8
0x0000000001cfc2e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfc2ec: stp        x29, x30, [sp, #0x10]
0x0000000001cfc2f0: add        x29, sp, #0x10
0x0000000001cfc2f4: mov        x19, x0
0x0000000001cfc2f8: adrp       x8, #0x5d8f000
0x0000000001cfc2fc: add        x8, x8, #0x190
0x0000000001cfc300: str        x8, [x0]
0x0000000001cfc304: ldr        x0, [x0, #0xc0]
0x0000000001cfc308: str        xzr, [x19, #0xc0]
0x0000000001cfc30c: cbz        x0, #0x1cfc31c
0x0000000001cfc310: ldr        x8, [x0]
0x0000000001cfc314: ldr        x8, [x8, #8]
0x0000000001cfc318: blr        x8
0x0000000001cfc31c: ldr        x0, [x19, #0xb8]
0x0000000001cfc320: str        xzr, [x19, #0xb8]
0x0000000001cfc324: cbz        x0, #0x1cfc334
0x0000000001cfc328: ldr        x8, [x0]
0x0000000001cfc32c: ldr        x8, [x8, #8]
0x0000000001cfc330: blr        x8
0x0000000001cfc334: mov        x0, x19
0x0000000001cfc338: ldp        x29, x30, [sp, #0x10]
0x0000000001cfc33c: ldp        x20, x19, [sp], #0x20
0x0000000001cfc340: b          #0x47e93a8
