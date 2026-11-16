; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfbd0
0x0000000002fdfbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdfbd4: stp        x29, x30, [sp, #0x10]
0x0000000002fdfbd8: add        x29, sp, #0x10
0x0000000002fdfbdc: mov        x19, x0
0x0000000002fdfbe0: adrp       x8, #0x5f17000
0x0000000002fdfbe4: add        x8, x8, #0xa80
0x0000000002fdfbe8: str        x8, [x0]
0x0000000002fdfbec: ldr        x0, [x0, #0xb8]
0x0000000002fdfbf0: add        x8, x8, #0x138
0x0000000002fdfbf4: stp        x8, xzr, [x19, #0xb0]
0x0000000002fdfbf8: cbz        x0, #0x2fdfc08
0x0000000002fdfbfc: ldr        x8, [x0]
0x0000000002fdfc00: ldr        x8, [x8, #8]
0x0000000002fdfc04: blr        x8
0x0000000002fdfc08: mov        x0, x19
0x0000000002fdfc0c: ldp        x29, x30, [sp, #0x10]
0x0000000002fdfc10: ldp        x20, x19, [sp], #0x20
0x0000000002fdfc14: b          #0x47e93a8
