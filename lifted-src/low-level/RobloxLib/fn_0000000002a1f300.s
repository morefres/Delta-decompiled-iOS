; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f300
0x0000000002a1f300: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1f304: stp        x29, x30, [sp, #0x10]
0x0000000002a1f308: add        x29, sp, #0x10
0x0000000002a1f30c: mov        x19, x0
0x0000000002a1f310: adrp       x8, #0x5ea1000
0x0000000002a1f314: add        x8, x8, #0xfc8
0x0000000002a1f318: str        x8, [x0]
0x0000000002a1f31c: ldr        x0, [x0, #0xb8]
0x0000000002a1f320: str        xzr, [x19, #0xb8]
0x0000000002a1f324: cbz        x0, #0x2a1f32c
0x0000000002a1f328: bl         #0x47e93a8
0x0000000002a1f32c: mov        x0, x19
0x0000000002a1f330: ldp        x29, x30, [sp, #0x10]
0x0000000002a1f334: ldp        x20, x19, [sp], #0x20
0x0000000002a1f338: b          #0x440a6a0
